#!python3
"""
CCDL: 基于LLVM-Cov的代码覆盖展示 (Code Coverage Displayer based on LLVM-Cov)
CCDL是基于LLVM-Cov的代码覆盖情况展示工具，该项目受afl-cov启发，能够更方面地收集和展示某一个种子的运行覆盖情况
项目地址: https://github.com/KilluaYZ/CCDL
"""

import functools
import hashlib
import json
import logging
import queue
import shutil
import threading
from io import TextIOWrapper
from logging import handlers
import subprocess
import sys
import time
import random
from subprocess import CompletedProcess
from concurrent.futures import ThreadPoolExecutor, as_completed
from tqdm import tqdm
from watchdog.observers import Observer
from watchdog.events import LoggingEventHandler, FileSystemEventHandler
from typing import Dict, List, Tuple
import os
import getopt
from multiprocessing import cpu_count
import linecache
import datetime
import re

DEBUG = False
VERSION = "1.12.3"
LANGUAGE = "zh"
CCDLThreadPool1 = None
CCDLThreadPool2 = None
CCDLThreadList = []

class Printer:
    def print_red(self, msg: str):
        print(f"\033[0;31m{msg}\033[0m")

    def print_green(self, msg: str):
        print(f"\033[0;32m{msg}\033[0m")

    def print_yellow(self, msg: str):
        print(f"\033[0;33m{msg}\033[0m")

    def print_blue(self, msg: str):
        print(f"\033[0;34m{msg}\033[0m")

    def print_magenta(self, msg: str):
        print(f"\033[0;35m{msg}\033[0m")

    def print_cyan(self, msg: str):
        print(f"\033[0;36m{msg}\033[0m")

    def to_red(self, msg: str) -> str:
        return f"\033[0;31m{msg}\033[0m"

    def to_green(self, msg: str) -> str:
        return f"\033[0;32m{msg}\033[0m"

    def to_yellow(self, msg: str) -> str:
        return f"\033[0;33m{msg}\033[0m"

    def to_blue(self, msg: str) -> str:
        return f"\033[0;34m{msg}\033[0m"

    def to_magenta(self, msg: str) -> str:
        return f"\033[0;35m{msg}\033[0m"

    def to_cyan(self, msg: str) -> str:
        return f"\033[0;36m{msg}\033[0m"


# used for logging out the messages
# if DEBUG is True the Logger.debug will be omitted
class Logger(object):
    level_relations = {
        "debug": logging.DEBUG,
        "info": logging.INFO,
        "warning": logging.WARNING,
        "error": logging.ERROR,
        "crit": logging.CRITICAL,
    }

    def __init__(
            self,
            filename,
            level="info",
            when="D",
            backCount=30,
            fmt="%(asctime)s - %(levelname)s: %(message)s",
    ):
        # '%(asctime)s - %(pathname)s[line:%(lineno)d] - %(levelname)s: %(message)s'
        self.logger = logging.getLogger(filename)
        format_str = logging.Formatter(fmt)
        self.logger.setLevel(self.level_relations.get(level))
        sh = logging.StreamHandler()
        sh.setFormatter(format_str)
        th = handlers.TimedRotatingFileHandler(
            filename=filename, when=when, backupCount=backCount, encoding="utf-8"
        )
        th.setFormatter(format_str)
        self.logger.addHandler(sh)
        self.logger.addHandler(th)

    def debug(self, msg: str, language="en"):
        if DEBUG and language in ["all", LANGUAGE]:
            self.logger.debug(Printer().to_green(msg))

    def info(self, msg: str, language="en"):
        if language in ["all", LANGUAGE]:
            self.logger.info(msg)

    def warning(self, msg: str, language="en"):
        if language in ["all", LANGUAGE]:
            self.logger.warning(Printer().to_yellow(msg))

    def error(self, msg: str, language="en"):
        if language in ["all", LANGUAGE]:
            self.logger.error(Printer().to_red(msg), stack_info=True, exc_info=True)

    def critical(self, msg: str, language="en"):
        if language in ["all", LANGUAGE]:
            self.logger.critical(
                Printer().to_magenta(msg), stack_info=True, exec_info=True
            )


log = Logger("all.log", level="debug")


class Util:
    """
    Util 类
    Util 类中存放了一些模块化的函数，方便使用
    """

    """
    mkdir 方法
    使用os模块实现新建目录操作
    path :   新建目录路径
    mode :   规定了当path对应的目录或文件已存在时的策略
            no_overwrite (默认): 不会覆盖
            overwrite : 会覆盖
            ask_before_overwrite : 覆盖之前会询问用户
    """

    @staticmethod
    def mkdir(path: str, mode: str = "no_overwrite"):
        if os.path.exists(path):
            # 先判断一下该路径是不是什么怪东西
            if not os.path.isdir(path):
                raise NotADirectoryError(
                    f"path : {path} is not a directory, please check!"
                )

            is_delete = False
            if mode == "ask_before_overwrite":
                # 如果输出目录已经存在，则让用户决定是否覆盖
                while True:
                    hint_msg = ""
                    if LANGUAGE == "en":
                        hint_msg = f"directory {path} is already exist, are you sure to overwrite it? [Y/n]: "
                    elif LANGUAGE == "zh":
                        hint_msg = f"目录 {path} 已经存在，是否想要覆盖它 [Y/n]: "
                    user_input = input(hint_msg)
                    if user_input.lower() == "y":
                        is_delete = True
                        break
                    elif user_input.lower() == "n":
                        is_delete = False
                        break
                    else:
                        continue
            elif mode == "overwrite":
                is_delete = True
            elif mode == "no_overwrite":
                is_delete = False

            if is_delete:
                if os.path.isdir(path):
                    # os.removedirs(path)
                    shutil.rmtree(path)
                elif os.path.isfile(path):
                    os.remove(path)
                else:
                    raise Exception(f"{path} is not a valid path, please check!")
            else:
                if mode == "ask_before_overwrite":
                    raise Exception(
                        "User choose not to delete the existed directory. Program aborted"
                    )
                else:
                    return

        # 到此为止，能保证目录一定是不存在的， 便可以新建目录
        os.makedirs(path)

    @staticmethod
    def check_probability(prob):
        choices = [True, False]
        weights = [prob, 1 - prob]
        return random.choices(choices, weights=weights)[0]


class CVEChecker:
    """
    检测crash的ASAN报告，比对是否符合某个cve的特征
    """
    def __init__(self, cve_asan_report=""):
        self.cve_func_map = {
            "swftophp-4.7-2016-9827": self.check_swftophp_2016_9827,
            "swftophp-4.7-2016-9829": self.check_swftophp_2016_9829,
            "swftophp-4.7-2016-9831": self.check_swftophp_2016_9831,
            "swftophp-4.7-2017-9988": self.check_swftophp_2017_9988,
            "swftophp-4.7-2017-11728": self.check_swftophp_2017_11728,
            "swftophp-4.7-2017-11729": self.check_swftophp_2017_11729,
            "swftophp-4.7.1-2017-7578": self.check_swftophp_2017_7578,
            "swftophp-4.8-2018-7868": self.check_swftophp_2018_7868,
            "swftophp-4.8-2018-8807": self.check_swftophp_2018_8807,
            "swftophp-4.8-2018-8962": self.check_swftophp_2018_8962,
            "swftophp-4.8-2018-11095": self.check_swftophp_2018_11095,
            "swftophp-4.8-2018-11225": self.check_swftophp_2018_11225,
            "swftophp-4.8-2018-11226": self.check_swftophp_2018_11226,
            "swftophp-4.8-2018-20427": self.check_swftophp_2018_20427,
            "swftophp-4.8.1-2019-9114": self.check_swftophp_2019_9114,
            "swftophp-4.8-2019-12982": self.check_swftophp_2019_12982,
            "swftophp-4.8-2020-6628": self.check_swftophp_2020_6628,
            "lrzip-9de7ccb-2017-8846": self.check_lrzip_2017_8846,
            "lrzip-ed51e14-2018-11496": self.check_lrzip_2018_11496,
            "cxxfilt-2016-4487": self.check_cxxfilt_2016_4487,
            "cxxfilt-2016-4489": self.check_cxxfilt_2016_4489,
            "cxxfilt-2016-4490": self.check_cxxfilt_2016_4490,
            "cxxfilt-2016-4491": self.check_cxxfilt_2016_4491,
            "cxxfilt-2016-4492": self.check_cxxfilt_2016_4492,
            "cxxfilt-2016-6131": self.check_cxxfilt_2016_6131,
            "objcopy-2017-8393": self.check_objcopy_2017_8393,
            "objcopy-2017-8394": self.check_objcopy_2017_8394,
            "objcopy-2017-8395": self.check_objcopy_2017_8395,
            "objdump-2017-8392": self.check_objdump_2017_8392,
            "objdump-2017-8396": self.check_objdump_2017_8396,
            "objdump-2017-8397": self.check_objdump_2017_8397,
            "objdump-2017-8398": self.check_objdump_2017_8398,
            "objdump-2.31.1-2018-17360": self.check_objdump_2018_17360,
            "strip-2017-7303": self.check_strip_2017_7303,
            "nm-2017-14940": self.check_nm_2017_14940,
            "readelf-2017-16828": self.check_readelf_2017_16828,
            "xmllint-2017-5969": self.check_xmllint_2017_5969,
            "xmllint-2017-9047": self.check_xmllint_2017_9047,
            "xmllint-2017-9048": self.check_xmllint_2017_9048,
            "cjpeg-1.5.90-2018-14498": self.check_cjpeg_2018_14498,
            "cjpeg-2.0.4-2020-13790": self.check_cjpeg_2020_13790,
        }
        self.buf = cve_asan_report

    def get_supported_cve_list(self) -> list:
        return self.cve_func_map.keys()

    def extract_cve_type(self) -> str:
        match = re.search(r"AddressSanitizer:\s*(.*?)\s*on", self.buf)
        if match is None:
            return "unknow"
        start_idx, end_idx = match.span()
        line = self.buf[start_idx:end_idx]
        return line.split()[1]

    def check_by_cve_str(self, cve_str: str):
        if cve_str not in self.cve_func_map:
            # 如果不存在这个cve，则直接返回错
            return False
        cve_func = self.cve_func_map[cve_str]
        return cve_func()

    def warn(self, msg):
        log.warning(f"{msg}, Check the following replay log: \n {self.buf}", "all")

    # Obtain the function where the crash had occurred.
    def get_crash_func(self):
        pattern = r"#[0-9]* 0x[0-9a-f]+ in .*"
        matches = re.findall(pattern, self.buf)
        if len(matches) == 0:
            return ""
        for match in matches:
            if "asan" not in match:
                return match.split()[3]

    # Get the direct caller of the function that crashed.
    def get_crash_func_caller(self):
        pattern = r"#[0-9]* 0x[0-9a-f]+ in .*"
        matches = re.findall(pattern, self.buf)
        if len(matches) == 0:
            return ""
        find_first_flag = False
        for match in matches:
            if "asan" not in match:
                if find_first_flag:
                    return match.split()[3]
                find_first_flag = True

    def get_crash_point(self) -> str:
        pattern = r"#[0-9]* 0x[0-9a-f]+ in .*"
        matches = re.findall(pattern, self.buf)
        if len(matches) == 0:
            return ""
        for match in matches:
            if "asan" not in match:
                return match.split()[-1].split("/")[-1]

    # Helper function for for-all check.
    def check_all(self, checklist):
        for str_to_check in checklist:
            if str_to_check not in self.buf:
                return False
        return True


    # Helper function for if-any check.
    def check_any(self, checklist):
        for str_to_check in checklist:
            if str_to_check in self.buf:
                return True
        return False


    def check_cxxfilt_2016_4487(self):
        if self.get_crash_func() == "register_Btype":
            if "cplus-dem.c:4319" in self.buf:
                return True
            else:
                self.warn("Unexpected crash point in register_Btype()", self.buf)
                return False
        else:
            return False


    def check_cxxfilt_2016_4489(self):
        # Checking for "string_appendn" can be loose, since it has many call-sites.
        # Therefore, check for the specific call-site in gnu_special().
        return self.check_all(["cplus-dem.c:3007"])


    def check_cxxfilt_2016_4490(self):
        if self.get_crash_func() == "d_unqualified_name":
            if "cp-demangle.c:1596" in self.buf or "cp-demangle.c:1597" in self.buf:
                return True
            elif "cp-demangle.c:1576" in self.buf:
                # Although crash point is slightly different, has the same root
                # cause (integer overflow in d_source_name).
                return True
            else:
                self.warn("Unexpected crash point in d_unqualified_name()", self.buf)
                return False
        else:
            return False


    def check_cxxfilt_2016_4491(self):
        return self.check_all(["stack-overflow", "d_print_comp", "d_print_mod", "d_print_array_type", "d_print_comp_inner", "d_print_mod_list"])


    def check_cxxfilt_2016_4492(self):
        if "stack-overflow" in self.buf:
            return False
        if self.get_crash_func() == "do_type":
            if self.check_any(["cplus-dem.c:3606", "cplus-dem.c:3781"]):
                # typevec[] accessing points.
                return True
            # If do_type()'s line num is gone, rely on the callsite's line num.
            elif "cplus-dem.c:4231" in self.buf:
                # do_arg() -> do_type()
                return True
            elif "cplus-dem.c:1548" in self.buf or "cplus-dem.c:1595" in self.buf:
                # iterate_demangle_function() -> demangle_signature() -> do_type()
                return True
            else:
                self.warn("Unexpected crash point in do_type")
                return False
        else:
            return False


    def check_cxxfilt_2016_6131(self):
        if self.check_all(["stack-overflow", "do_type"]):
            if self.check_all(["demangle_arm_hp_template", "demangle_class_name", "demangle_fund_type"]):
                self.warn("Unexpected crash point in do_type")
                return True
        return False


    def check_swftophp_2016_9827(self):
        if "heap-buffer-overflow" in self.buf:
            if "outputscript.c:1687:" in self.buf:
                return True
        return False


    def check_swftophp_2016_9829(self):
        if "heap-buffer-overflow" in self.buf:
            if "parser.c:1656:" in self.buf:
                return True
        return False


    def check_swftophp_2016_9831(self):
        if "heap-buffer-overflow" in self.buf:
            # Any BOF that occurs in line 66~69 corresponds to this CVE.
            if re.search(r"parser.c:6[6-9]:", self.buf) is not None:
                return True
        return False


    def check_swftophp_2017_9988(self):
        if "SEGV" in self.buf:
            if "parser.c:2995:" in self.buf:
                return True
        return False


    def check_swftophp_2017_11728(self):
        if "heap-buffer-overflow" in self.buf:
            if "decompile.c:868" in self.buf:
                if self.get_crash_func_caller() == "decompileSETMEMBER":
                    return True
        return False


    def check_swftophp_2017_11729(self):
        if "heap-buffer-overflow" in self.buf:
            if "decompile.c:868" in self.buf:
                if self.get_crash_func_caller() == "decompileINCR_DECR":
                    return True
        return False


    def check_swftophp_2017_7578(self):
        if "heap-buffer-overflow" in self.buf:
            # Any BOF that occurs in line 68~71 corresponds to this CVE.
            if re.search(r"parser.c:(68|69|70|71):", self.buf) is not None:
                return True
        return False


    def check_swftophp_2018_7868(self):
        # We should exclude SEGV because it's issue-122 (NULL dereference). Also,
        # exclude UAF because it's likely CVE-2018-8962.
        if "heap-buffer-overflow" in self.buf:
            if self.check_all(["getString", "sprintf"]):
                # If these are observed, it's likely CVE-2018-7873 or CVE-2018-7867.
                return False
            elif "decompile.c:398" in self.buf:
                return True
            elif "decompile.c:408" in self.buf:
                # This is CVE-2018-7871.
                return False
            elif "getName" in self.buf:
                self.warn("Unexpected heap BOF within getName")
        return False


    def check_swftophp_2018_8807(self):
        if "heap-use-after-free" in self.buf:
            # Consider the crash at "decompile.c:398" as the same CVE (referred to
            # the various stack traces in CVE-2018-8962).
            if self.check_any(["decompile.c:349", "decompile.c:398"]):
                if self.get_crash_func_caller() == "decompileCALLFUNCTION":
                    return True
            # Crash also occurs at the caller itself. Conservatively say no.
        return False


    def check_swftophp_2018_8962(self):
        possible_callers = ["decompileGETVARIABLE",
                            "decompileSingleArgBuiltInFunctionCall",
                            "decompilePUSHPARAM",
                            "decompileDELETE",
                            "decompileSETTARGET",
                            "decompileSUBSTRING",
                            "decompileNEWOBJECT"]
        if "heap-use-after-free" in self.buf:
            if self.check_any(["decompile.c:349", "decompile.c:398"]):
                if self.get_crash_func_caller() in possible_callers:
                    return True
            # Crash also occurs at the caller itself. Conservatively say no.
        return False


    def check_swftophp_2018_11095(self):
        # Accept both SEGV and BOF (cf. GitHub report and our PoC replay)
        if self.check_any(["heap-buffer-overflow", "SEGV"]):
            if "decompile.c:1843:" in self.buf:
                return True
            elif self.get_crash_func() == "decompileJUMP":
                self.warn("Unexpected crash point in decompileJUMP")
        return False


    def check_swftophp_2018_11225(self):
        if "heap-buffer-overflow" in self.buf:
            if "decompile.c:2015:" in self.buf:
                return True
            elif self.get_crash_func() == "decompile_SWITCH":
                self.warn("Unexpected crash point in decompile_SWITCH")
        return False

    def check_swftophp_2018_11226(self):
        if "heap-buffer-overflow" in self.buf:
            if "decompile.c:2015:" in self.buf:
                return True
            elif self.get_crash_func() == "decompile_SWITCH":
                self.warn("Unexpected crash point in decompile_SWITCH")
        return False

    def check_swftophp_2020_6628(self):
        if "heap-buffer-overflow" in self.buf:
            if "decompile.c:2015:" in self.buf:
                return True
            elif self.get_crash_func() == "decompile_SWITCH":
                self.warn("Unexpected crash point in decompile_SWITCH")
        return False

    def check_swftophp_2018_20427(self):
        if "SEGV" in self.buf:
            if "decompile.c:425:" in self.buf:
                return True
        return False


    def check_swftophp_2019_12982(self):
        if "heap-buffer-overflow" in self.buf:
            if "decompile.c:3120:" in self.buf:
                return True
        return False


    def check_swftophp_2019_9114(self):
        if "heap-buffer-overflow" in self.buf:
            # Possible crash points in strcpyext (all corresponds to this CVE).
            if re.search(r"decompile.c:2(54|56|59|61):", self.buf) is not None:
                if self.get_crash_func_caller() == "getName":
                    return True
                else:
                    self.warn("Unexpected caller of strcpyext")
        return False

    def check_lrzip_2017_8846(self):
        if "heap-use-after-free" in self.buf:
            if "stream.c:1747" in self.buf:
                # Following is the function modified in the final patch
                if "unzip_match" in self.buf:
                    return True
                else:
                    self.warn("Unexpected stack trace")
            elif self.get_crash_func() == "read_stream" :
                self.warn("Unexpected crash point in read_stream")
        return False

    def check_lrzip_2018_11496(self):
        if "heap-use-after-free" in self.buf:
            if "stream.c:1756" in self.buf:
                # Not sure about this caller. Conservatively say no.
                if "read_u32" in self.buf:
                    return False
                elif "read_header" in self.buf:
                    return True
                else:
                    self.warn("Unexpected stack trace")
            elif self.get_crash_func() == "read_stream" :
                self.warn("Unexpected crash point in read_stream")
        return False


    def check_objdump_2017_8392(self):
        if "heap-buffer-overflow" in self.buf:
            if "read_4_bytes" in self.buf:
                return True
        return False


    def check_objdump_2017_8396(self):
        if "heap-buffer-overflow" in self.buf:
            if self.get_crash_func() == "bfd_getl64":
                return True
        return False


    def check_objdump_2017_8397(self):
        if "heap-buffer-overflow" in self.buf:
            if self.get_crash_func() == "bfd_perform_relocation":
                return True
        return False


    def check_objdump_2017_8398(self):
        if "heap-buffer-overflow" in self.buf:
            if "process_extended_line_op" in self.buf:
                return True
        return False

    def check_objdump_2018_17360(self):
        if "heap-buffer-overflow" in self.buf:
            if "pe_print_edata" in self.buf:
                return True
        return False

    def check_objcopy_2017_8393(self):
        if "global-buffer-overflow" in self.buf:
            if "_bfd_elf_get_reloc_section" in self.buf:
                return True
        return False


    def check_objcopy_2017_8394(self):
        if "SEGV" in self.buf:
            if self.get_crash_func() == "filter_symbols":
                return True
        return False


    def check_objcopy_2017_8395(self):
        if "SEGV" in self.buf:
            if "cache_bread_1" in self.buf:
                return True
        return False

    def check_nm_2017_14940(self):
        if "Exit value is 137" in self.buf:
            starts = self.buf.count('@@@ start')
            ends = self.buf.count('@@@ end')
            if starts > 0 and starts > ends :
                return True
        return False

    def check_readelf_2017_16828(self):
        if "heap-buffer-overflow" in self.buf:
            if "display_debug_frames" in self.buf:
                return True
        return False

    def check_strip_2017_7303(self):
        if "SEGV" in self.buf:
            if "find_link" in self.buf:
                return True
        return False

    def check_xmllint_2017_5969(self):
        if "SEGV" in self.buf:
            if "valid.c:1181:" in self.buf:
                return True
        return False


    def check_xmllint_2017_9047(self):
        if "stack-buffer" in self.buf: # Both over- and under-flow.
            if "valid.c:1279:" in self.buf:
                return True
        return False


    def check_xmllint_2017_9048(self):
        if "stack-buffer" in self.buf: # Both over- and under-flow.
            if "valid.c:1323:" in self.buf:
                return True
        return False


    def check_cjpeg_2018_14498(self):
        if "heap-buffer-overflow" in self.buf:
            if "rdbmp.c:209:" in self.buf:
                return True
            elif self.get_crash_func() == "get_8bit_row":
                self.warn("Unexpected crash point in get_8bit_row")
        return False


    def check_cjpeg_2020_13790(self):
        if "heap-buffer-overflow" in self.buf:
            if "rdppm.c:434:" in self.buf:
                return True
            elif self.get_crash_func() == "get_rgb_row":
                self.warn("Unexpected crash point in get_rgb_row")
        return False


    def check_TODO(self):
        print("TODO: implement triage logic")
        return False


class Case:
    """
    Case 实体
    记录一个种子可能包含的信息，并提供相应的getter和setter
    """

    def __init__(self):
        # 文件名
        self.file_name = ""
        # 摘要，确定种子唯一性
        self.sha256 = ""
        # 种子存放的地址
        self.file_path = ""
        # html报告index.html存放绝对路径
        self.html_path = ""
        # html报告index.html存放相对路径
        self.html_relative_path = ""
        # text报告index.txt的绝对路径
        self.text_path = ""
        # text报告相对路径
        self.text_relative_path = ""
        # 种子目录
        self.case_dir = ""
        # 函数覆盖率
        self.function_coverage = 0
        # 行覆盖率
        self.line_coverage = 0
        # 区域覆盖率
        self.region_coverage = 0
        # 是否触发crash
        self.is_crash = False
        # 覆盖到目标的数目
        self.target_coverage = []
        # 该case被检测到的时间
        self.create_time = 0
        # 如果CaseBase中存在第一个case，则为第一个case生成的时间戳，否则为CaseBase初始化的时间戳
        self.case_base_init_time = 0
        # 该case的距离
        self.distance = -1.0
        # 该case的min-max缩放后的距离
        self.min_max_scaled_distance = -1.0
        # 该case的分数
        self.perf_score = -1
        # 该case执行时候的输出内容
        self.stderr = ""
        # case错误输出的文件路径
        self.stderr_path = ""
        # case relative path
        self.stderr_relative_path = ""
        # record if the case is from crashes directory
        self.from_crash_dir = False
        # 是否允许被抛弃
        self.is_abandonable = True
        # 是否是真crash
        self.is_true_crash = False
        # crash的类型
        self.cve_type = ""
        # crash的函数
        self.cve_crash_function = ""
        # 调用crash函数的函数
        self.cve_crash_function_caller = ""
        # crash触发点，文件名：行数：列数
        self.cve_crash_point = ""

    # 根据种子文件的源路径初始化该种子，
    # 初始化包括填写种子的属性，将种子文件复制到对应的文件中
    def init_from_origin_path(
            self, orig_path: str, target_path: str, queue_first_case_create_time: float, from_crash_dir=False, is_abandonable=True
    ):
        self.create_time = os.path.getctime(orig_path)
        with open(orig_path, "rb") as f:
            self.sha256 = hashlib.new("sha256", f.read()).hexdigest()
        self.case_dir = os.path.join(target_path, self.sha256)
        Util.mkdir(self.case_dir)
        self.file_name = orig_path[orig_path.replace("\\\\", "/").rindex("/") + 1 :]
        self.file_path = os.path.join(self.case_dir, self.file_name)
        shutil.copyfile(orig_path, self.file_path)
        self.html_path = os.path.join(self.case_dir, "html")
        self.text_path = os.path.join(self.case_dir, "text")
        # self.html_relative_path = f"./reports/{self.html_path[len(target_path):]}"
        # self.text_relative_path = f"./reports/{self.text_path[len(target_path):]}"
        self.html_relative_path = f"./reports/{self.sha256}/html"
        self.text_relative_path = f"./reports/{self.sha256}/text"
        Util.mkdir(self.html_path)
        Util.mkdir(self.text_path)
        self.stderr_path = f"{self.case_dir}/stderr.txt"
        # self.stderr_relative_path = f"./reports/{self.stderr_path[len(target_path):]}"
        self.stderr_relative_path = f"./reports/{self.sha256}/stderr.txt"
        self.from_crash_dir = from_crash_dir
        self.is_abandonable = is_abandonable
        log.debug(f"Case Initialized! \n {self.to_string()}")
        log.debug(f"以下种子初始化完成\n {self.to_string()}", "zh")

    def to_string(self) -> str:
        return f"""
--------------Case---------------------
    case_dir: {self.case_dir}
    file_name: {self.file_name}
    file_path: {self.file_path}
    html_path: {self.html_path}
    html_relative:path: {self.html_relative_path}
    text_path: {self.text_path}
    text_relative_path: {self.text_relative_path}
    sha256: {self.sha256}
    function_coverage: {self.function_coverage}
    line_coverage: {self.line_coverage}
    region_coverage: {self.region_coverage}
    target_coverage: {self.target_coverage}
    create_time: {datetime.datetime.fromtimestamp(self.create_time).strftime('%Y-%m-%d %H:%M:%S')}
    distance: {self.distance}
    min_max_scaled_distance: {self.min_max_scaled_distance}
    perf_score: {self.perf_score}
    is_crash: {self.is_crash}
    stderr: {self.stderr}
    stderr_path: {self.stderr_path}
    stderr_relative_path: {self.stderr_relative_path}
    from_crash_dir:  {self.from_crash_dir}
    case_base_init_time:  {self.case_base_init_time}
    is_true_crash:  {self.is_true_crash}
    cve_type:  {self.cve_type}
    cve_crash_function:  {self.cve_crash_function}
    cve_crash_function_caller:  {self.cve_crash_function_caller}
    cve_crash_point:  {self.cve_crash_point}
---------------------------------------
        """

    def to_dict(self) -> dict:
        return {
            "file_name": self.file_name,
            "sha256": self.sha256,
            "file_path": self.file_path,
            "html_path": self.html_path,
            "html_relative_path": self.html_relative_path,
            "text_path": self.text_path,
            "case_dir": self.case_dir,
            "function_coverage": self.function_coverage,
            "line_coverage": self.line_coverage,
            "region_coverage": self.region_coverage,
            "is_crash": self.is_crash,
            "target_coverage": self.target_coverage,
            "create_time": self.create_time,
            "distance": self.distance,
            "min_max_scaled_distance": self.min_max_scaled_distance,
            "perf_score": self.perf_score,
            "text_relative_path": self.text_relative_path,
            "stderr": self.stderr,
            "stderr_path": self.stderr_path,
            "stderr_relative_path": self.stderr_relative_path,
            "from_crash_dir": self.from_crash_dir,
            "case_base_init_time": self.case_base_init_time,
            "is_true_crash": self.is_true_crash,
            "cve_type": self.cve_type,
            "cve_crash_function": self.cve_crash_function,
            "cve_crash_function_caller": self.cve_crash_function_caller,
            "cve_crash_point": self.cve_crash_point,
        }

    def load_from_dict(self, obj: dict):
        if "file_name" in obj:
            self.file_name = obj["file_name"]
        if "sha256" in obj:
            self.sha256 = obj["sha256"]
        if "file_path" in obj:
            self.file_path = obj["file_path"]
        if "html_path" in obj:
            self.html_path = obj["html_path"]
        if "html_relative_path" in obj:
            self.html_relative_path = obj["html_relative_path"]
        if "text_path" in obj:
            self.text_path = obj["text_path"]
        if "case_dir" in obj:
            self.case_dir = obj["case_dir"]
        if "function_coverage" in obj:
            self.function_coverage = obj["function_coverage"]
        if "line_coverage" in obj:
            self.line_coverage = obj["line_coverage"]
        if "region_coverage" in obj:
            self.region_coverage = obj["region_coverage"]
        if "is_crash" in obj:
            self.is_crash = obj["is_crash"]
        if "target_coverage" in obj:
            self.target_coverage = obj["target_coverage"]
        if "create_time" in obj:
            self.create_time = obj["create_time"]
        if "distance" in obj:
            self.distance = obj["distance"]
        if "min_max_scaled_distance" in obj:
            self.min_max_scaled_distance = obj["min_max_scaled_distance"]
        if "perf_score" in obj:
            self.perf_score = obj["perf_score"]
        if "text_relative_path" in obj:
            self.text_relative_path = obj["text_relative_path"]
        if "stderr" in obj:
            self.stderr = obj["stderr"]
        if "stderr_path" in obj:
            self.stderr_path = obj["stderr_path"]
        if "stderr_relative_path" in obj:
            self.stderr_relative_path = obj["stderr_relative_path"]
        if "from_crash_dir" in obj:
            self.from_crash_dir = obj["from_crash_dir"]
        if "case_base_init_time" in obj:
            self.case_base_init_time = obj["case_base_init_time"]
        if "is_true_crash" in obj:
            self.is_true_crash = obj["is_true_crash"]
        if "cve_type" in obj:
            self.cve_type = obj["cve_type"]
        if "cve_crash_function" in obj:
            self.cve_crash_function = obj["cve_crash_function"]
        if "cve_crash_function_caller" in obj:
            self.cve_crash_function_caller = obj["cve_crash_function_caller"]
        if "cve_crash_point" in obj:
            self.cve_crash_point = obj["cve_crash_point"]

    def get_coverage_number(self) -> int:
        cnt = 0
        for item in self.target_coverage:
            if item["cover_num"] > 0:
                cnt += 1
        return cnt

    def remove(self):
        if os.path.exists(self.case_dir):
            log.debug(f"Case {self.case_dir} will be removed.")
            log.debug(f"种子{self.case_dir}将被删除", "zh")
            shutil.rmtree(self.case_dir, ignore_errors=True)


class ExecutableBinary:
    """
    ExecutableBinary 类
    编译后的可执行文件实体类
    包含了可执行文件的地址和执行命令行参数
    """

    def __init__(self, binary_path: str, binary_args: str):
        log.debug("start initializing ExecutableBinary")
        log.debug("开始初始化ExecutableBinary实例", "zh")
        # 二进制文件名
        self.binary_path = binary_path
        log.debug(f"binary_path = {self.binary_path}")
        log.debug(f"binary_path = {self.binary_path}", "zh")
        # 二进制文件命令行参数
        self.binary_execute_args = binary_args.replace("@@", " %s ")
        log.debug(f"binary_execute_args = {self.binary_execute_args}")
        log.debug(f"binary_execute_args = {self.binary_execute_args}", "zh")

    def get_binary_path(self) -> str:
        return self.binary_path

    def get_binary_execute_args(self, file_path: str):
        return self.binary_execute_args % (file_path)


"""
CmdExecutor 命令执行器
用于执行shell命令
"""


class CmdExecutor:
    def __init__(self, executable_binary: ExecutableBinary):
        log.debug("start initializing CmdExecutor")
        log.debug("开始初始化CmdExecutor实例", "zh")
        self.executable_binary = executable_binary

    def execute(
            self,
            cmd: str,
            stdout: TextIOWrapper = subprocess.PIPE,
            stderr: TextIOWrapper = subprocess.PIPE,
    ) -> CompletedProcess:
        # DEBUG模式下只会打印即将执行的命令，而不会真正地执行
        log.debug(f"executing: {cmd}")
        log.debug(f"正在执行: {cmd}", "zh")

        return subprocess.run(cmd, stdout=stdout, stderr=stderr, shell=True)


"""
Html报告生成器
HtmlGenerator可以用来生成单个case的html报告，也可以根据所有case生成一个总的html报告，方便阅读使用
"""


class HtmlGenerator:
    def __init__(
            self,
            output_dir: str,
            cmd_executor: CmdExecutor,
            cmd_executor_crash: CmdExecutor,
            mode: str,
            output_format: str,
            report_root_dir: str,
    ):
        log.debug("start initializing HtmlGenerator")
        log.debug("开始初始化HtmlGenerator实例", "zh")
        self.output_dir = output_dir
        self.case_html_reports_dir = os.path.join(self.output_dir, "reports")
        self.mode = mode
        if self.mode in ["all", "collect"]:
            self.init_output_dir()
        self.cmd_executor = cmd_executor
        self.cmd_executor_crash = cmd_executor_crash
        self.output_format = output_format
        self.report_root_dir = report_root_dir.replace("\\", "/")

    # 生成单个case的asan报告
    def generate_crash_asan_report(self, case: Case):
        binary_path = self.cmd_executor_crash.executable_binary.get_binary_path()
        binary_execute_args = (
            self.cmd_executor_crash.executable_binary.get_binary_execute_args(
                case.file_path
            )
        )
        return self.cmd_executor_crash.execute(
            f" {binary_path} {binary_execute_args} ", stderr=subprocess.PIPE
        )

    # 生成单个case的profraw和profdata
    def generate_single_profraw_profdata(self, case: Case):
        binary_path = self.cmd_executor.executable_binary.get_binary_path()
        binary_execute_args = (
            self.cmd_executor.executable_binary.get_binary_execute_args(case.file_path)
        )
        profraw_file_path = f"{case.case_dir}/default.profraw"
        profdata_file_path = f"{case.case_dir}/default.profdata"
        self.cmd_executor.execute(
            f'LLVM_PROFILE_FILE="{profraw_file_path}" {binary_path} {binary_execute_args}'
        )
        self.cmd_executor.execute(
            f"llvm-profdata merge -sparse {profraw_file_path} -o {profdata_file_path}"
        )

    # 生成单个case的html报告
    def generate_single_case_html(self, case: Case) -> CompletedProcess:
        binary_path = self.cmd_executor.executable_binary.get_binary_path()
        profdata_file_path = f"{case.case_dir}/default.profdata"
        return self.cmd_executor.execute(
            f"llvm-cov show {binary_path} -instr-profile={profdata_file_path} -format=html -output-dir={case.html_path}",
        )

    # 生成单个case的text报告, 必须要在
    def generate_single_case_text(self, case: Case) -> CompletedProcess:
        binary_path = self.cmd_executor.executable_binary.get_binary_path()
        profdata_file_path = f"{case.case_dir}/default.profdata"
        return self.cmd_executor.execute(
            f"llvm-cov show {binary_path} -instr-profile={profdata_file_path} -format=text -output-dir={case.text_path}",
        )

    # 生成所有case的总的html报告
    def generate_all_case_html(self, root_path: str, case_list: List[Case]):
        log.debug(
            f"Start to mkdir directort {self.output_dir}/{self.report_root_dir}/{root_path}"
        )
        log.debug(
            f"开始建立目录 {self.output_dir}/{self.report_root_dir}/{root_path}", "zh"
        )
        Util.mkdir(f"{self.output_dir}/{self.report_root_dir}/{root_path}")
        # Util.mkdir(os.path.join(os.path.join(self.html_generator.output_dir, self.html_generator.report_root_dir), root_path))

        log.debug("Start to write index.html")
        log.debug("开始生成种子报告index.html", "zh")
        self.write_index_html(root_path)
        log.debug("finished writing index.html")
        log.debug("生成种子报告index.html已完成", "zh")
        log.debug("Start to write tableData.js")
        log.debug("开始准备数据，生成tablData.js", "zh")
        self.write_table_data_js(root_path, case_list, self.output_format)
        log.debug("finished writing tableData.js")
        log.debug("生成tablData.js已完成", "zh")
        log.debug("Start to write table.css")
        log.debug("开始生成table.css", "zh")
        self.write_css_code(root_path)
        log.debug("finished writing table.css")
        log.debug("生成table.css已完成", "zh")
        log.debug("Start to write WebTable.js")
        log.debug("开始生成WebTable.js组件", "zh")
        self.write_web_table_js(root_path)
        log.debug("生成WebTable.js组件已完成", "zh")
        log.debug("finished writing WebTable.js")
        log.info(
            Printer().to_green(
                f"""
********************
*      Success     *
********************

Index.html is Successfully Generated, please check it out in {self.output_dir}
        """
            )
        )
        log.info(
            Printer().to_green(
                f"""
********************
*       成 功       *
********************
html报告生成完毕，请到目录{self.output_dir}下查看.
        """
            ),
            "zh",
        )

    # 初始化输出目录
    def init_output_dir(self):
        Util.mkdir(self.output_dir, "ask_before_overwrite")
        Util.mkdir(self.case_html_reports_dir, "overwrite")

    def get_coverage_by_text_path(self, text_file_path: str):
        result = []
        try:
            with open(text_file_path, "r") as f:
                txt_lines = f.readlines()
                target_line = txt_lines[-3]
                splited_line = target_line.split(" ")
                trimed_line = [
                    item
                    for item in splited_line
                    if not (item == "" or item.find("%") == -1)
                ]
                for line in trimed_line:
                    result.append(float(line[: line.find("%")]))
        except Exception as e:
            log.error("get_coverage_by_text_path::")
            log.error("get_coverage_by_text_path::", "zh")
            log.error(e)
            result = [0.0, 0.0, 0.0]
        finally:
            return result

    def get_back_dir(self):
        split_str = self.report_root_dir.split("/")
        processed_split_str = []
        for item in split_str:
            if item == "..":
                raise Exception(
                    f"Invalid report root path : {self.report_root_dir}, the path can not contain '..' "
                )
            if item != "" and not item.isspace() and item != ".":
                processed_split_str.append(item)

        return "../" * len(processed_split_str)

    def write_table_data_js(
            self, root_path: str, case_list: List[Case], output_format: str
    ):
        header_str = """
        [
            {
                name: "idx",
                type: "number"
            },
            {
                name: "Case Name",
                type: "text"
            },
            {
                name: "Time",
                type: "text"
            },
            {
                name: "Cause Crash",
                type: "text",
                special_class:{
                    class:['is_crash'],
                    mode: 'row',
                    condition:(val) => {
                        if(val == 'True'){
                            return true;
                        }else{
                            return false;
                        }
                    }
                }
            },
            {
                name: "True Crash",
                type: "text",
                special_class:{
                    class:['is_true_crash'],
                    mode: 'row',
                    condition:(val) => {
                        if(val == 'True'){
                            return true;
                        }else{
                            return false;
                        }
                    }
                }
            },
            {
                name: "Cve Type",
                type: "text"
            },
            {
                name: "Target Coverage",
                type: "number"
            },
            {
                name: "Crash Function",
                type: "text"
            },
            {
                name: "Crash Function Caller",
                type: "text"
            },
            {
                name: "Crash Point",
                type: "text"
            },
            /*{
                name: "Distance",
                type: "text"
            },
            {
                name: "Normalize_d",
                type: "text"
            },
            {
                name: "Perf_Score",
                type: "text"
            },
            {
                name: "Function Coverage(%)",
                type: "number"
            },
            {
                name: "Line Coverage(%)",
                type: "number"
            },
            {
                name: "Region Coverage(%)",
                type: "number"
            },*/
            {
                name: "Operation",
                type: "button"
            },
        ]"""
        # log.debug("header_str = ")
        # log.debug(header_str)
        # 先对case_list进行处理，转化为json
        content = []
        for idx, casei in enumerate(case_list):
            if not casei.is_crash:
                coverages = self.get_coverage_by_text_path(
                    f"{casei.text_path}/index.txt"
                )
                casei.region_coverage = coverages[0]
                casei.function_coverage = coverages[1]
                casei.line_coverage = coverages[2]

            btn_str = ""

            if output_format == "html":
                btn_str = f'{{btn_name: "Jump", btn_type: "edit", func: () => {{window.open("{self.get_back_dir()}../{casei.html_relative_path}/index.html")}}}}'
            elif output_format == "text":
                btn_str = f'{{btn_name: "Jump", btn_type: "edit", func: () => {{window.open("{self.get_back_dir()}../{casei.text_relative_path}/")}}}}'

            if casei.is_crash:
                btn_str = f'{{btn_name: "Jump", btn_type: "edit", func: () => {{window.open("{self.get_back_dir()}../{casei.stderr_relative_path}")}}}}'

            case_time_diff = datetime.datetime.fromtimestamp(casei.create_time) - datetime.datetime.fromtimestamp(casei.case_base_init_time)
            case_time_diff_seconds = case_time_diff.total_seconds()
            case_time_diff_seconds = round(case_time_diff_seconds, 3)
            content.append(
                # f"\t\t[{idx + 1},\"{casei.file_name}\", \"{datetime.datetime.fromtimestamp(casei.create_time).strftime('%Y-%m-%d %H:%M:%S')}\",\"{casei.is_crash}\",\"{casei.distance}\",\"{casei.min_max_scaled_distance}\",\"{casei.perf_score}\",{casei.get_coverage_number()},{casei.function_coverage}, {casei.line_coverage}, {casei.region_coverage}, {btn_str}]"
                f"\t\t[{idx + 1},\"{casei.file_name}\", \"{case_time_diff_seconds:.3f}\",\"{casei.is_crash}\",\"{casei.is_true_crash}\", \"{casei.cve_type}\", {casei.get_coverage_number()}, \"{casei.cve_crash_function}\", \"{casei.cve_crash_function_caller}\", \"{casei.cve_crash_point}\", {btn_str}]"
            )

        content_str = "[\n"
        for item in content:
            content_str += f"{item}, \n"
        content_str += "]\n"

        table_data_js_str = f"""
tableData = {{ 
    header: {header_str}, 
    content: {content_str}
}}
        """

        with open(
                f"{self.output_dir}/{self.report_root_dir}/{root_path}/tableData.js", "w"
        ) as f:
            f.write(table_data_js_str)

    def write_web_table_js(self, root_path: str):
        web_table_js_code = """
function WebTable(data_arg) {
    this.raw_data = data_arg.data
    this.header_data = this.raw_data.header
    this.raw_content_data = this.raw_data.content
    this.content_data = []
    this.id = data_arg.id

    if ('table_class_name' in data_arg) {
        this.table_class_name = data_arg.table_class_name
    } else {
        this.table_class_name = 'WebTable'
    }

    if ('show_line_num' in data_arg) {
        this.show_line_num = data_arg.show_line_num
    } else {
        this.show_line_num = 10
    }

    if ('tr_th_class' in data_arg) {
        this.tr_th_class = data_arg.tr_th_class
    } else {
        this.tr_th_class = 'row_tr_th'
    }

    if ('tr_td_class' in data_arg) {
        this.tr_td_class = data_arg.tr_td_class
    } else {
        this.tr_td_class = 'row_tr_td'
    }

    if ('td_class' in data_arg) {
        this.td_class = data_arg.td_class
    } else {
        this.td_class = 'block_td'
    }

    if ('th_class' in data_arg) {
        this.th_class = data_arg.th_class
    } else {
        this.th_class = 'block_th'
    }

    //更新最大页码数
    this.update_max_page = function () {
        this.max_page = Math.trunc(this.raw_content_data.length / this.show_line_num)
        if (this.raw_content_data.length % this.show_line_num == 0) {
            this.max_page -= 1;
        }
    }

    this.div_container = document.getElementById(this.id);
    

    this.init = function () {
        console.log('start')
        this.update_max_page();
        //解析数据，验证其正确性
        //类型

        //规格

        //生成搜索栏

        //开始生成表格
        this.create_table()

        //生成底部页码等
        if (this.raw_content_data.length > this.show_line_num) {
            //数据数大于要展示的数量需要显示页码
            this.create_botton_menu()
        }
    }

    //更改raw_data后重新更新表内容，但不改变表头等
    this.update_raw_data = function(data){
        if(data.length <= 0){
            throw Error("[ERROR] WebTable :: this.update_raw_data :: the data is empty!");
        }
        if(data[0].length != this.header_data.length){
            throw Error("[ERROR] WebTable :: this.update_raw_data :: the data is not fit with header!");
        }
        this.raw_content_data = data;
        // this.update_max_page();
        this.init_show_content_data();
        this.update_table_content_show();
        this.update_page_show();
        this.update_total_page();
    }

    

    //创建表格
    this.create_table = function () {
        this.init_table_tab()
        this.create_headers()
        this.init_show_content_data()
        this.create_content()
    }

    //创建表格标签
    this.init_table_tab = function () {
        this.container = document.createElement('table')
        this.container.className = this.table_class_name
        this.div_container.appendChild(this.container)
    }

    //创建表头
    this.create_headers = function () {
        var _data = []
        var _type = []
        this._col_list = []
        var prototype = 'col_'
        for (i = 0; i < this.header_data.length; i++) {
            _data.push(this.header_data[i].name)
            _type.push(this.header_data[i].type)
            this._col_list.push(prototype + String(i))
        }
        this.header_name = _data
        this.header_type = _type
        var tr_th = this.create_one_line(_data, 'th')
        this.container.appendChild(tr_th)
    }

    //初始化要展示的数据
    this.init_show_content_data = function () {
        //当前的页码，初始为0
        this.cur_page = 0
        this.update_show_content_data(0)
    }

    //更新表格显示
    this.update_table_content_show = function () {
        this.update_show_content_data(this.cur_page)
        this.del_all()
        this.create_content()
    }

    //更新要展示的数据
    this.update_show_content_data = function (page) {
        //最大的页数，可能会有空缺，从0开始计

        if (page > this.max_page) {
            alert("Error: update_show_content_data::page > max_page")
        }
        var start = page * this.show_line_num
        var end
        if (page === this.max_page) {
            end = this.raw_content_data.length
        } else {
            end = this.show_line_num + start
        }
        this.content_data = this.raw_content_data.slice(start, end)
    }

    //创建表体
    this.create_content = function () {
        for (idx = 0; idx < this.content_data.length; idx++) {
            var tr_td = this.create_one_line(this.content_data[idx], 'td')
            this.container.appendChild(tr_td)
        }
    }

    //创建底部菜单
    this.create_botton_menu = function () {
        var par_this = this
        var bottom_div = document.createElement('div')
        bottom_div.className = 'bottom_menu'


        var previous_btn = this.create_sigle_button({
            value: '上一页',
            className: 'bottom_btn',
            id: 'previous_btn',
            func: par_this.on_click_previous_btn
        }
        )

        var next_btn = this.create_sigle_button({
            value: '下一页',
            className: 'bottom_btn',
            id: 'next_btn',
            func: par_this.on_click_next_btn
        }
        )

        var first_page_btn = this.create_sigle_button({
            value: '第一页',
            className: 'bottom_btn',
            id: 'first_page_btn',
            func: par_this.on_click_first_page_btn
        }
        )

        var last_page_btn = this.create_sigle_button({
            value: '最后一页',
            className: 'bottom_btn',
            id: 'last_page_btn',
            func: par_this.on_click_last_page_btn
        }
        )

        this.page_input = this.create_input({
            className: 'bottom_input',
            id: 'page_num_input',
            value: '1',
            onchange: this.on_bottom_input_value_change.bind(this),
            type: 'number',
        }
        )

        this.total_page_div = document.createElement('div')
        this.total_page_text = document.createTextNode('/' + String(this.max_page + 1))
        this.total_page_div.appendChild(this.total_page_text)

        bottom_div.appendChild(first_page_btn)
        bottom_div.appendChild(previous_btn)
        bottom_div.appendChild(next_btn)
        bottom_div.appendChild(last_page_btn)
        bottom_div.appendChild(this.page_input)
        bottom_div.appendChild(this.total_page_div)

        this.div_container.appendChild(bottom_div)
    }

    this.on_click_previous_btn = function () {
        // alert("previous")
        if (this.cur_page > 0) {
            this.cur_page--
            this.update_table_content_show()
            this.update_page_show()
        }
    }

    this.on_click_next_btn = function () {
        // alert("next")
        if (this.cur_page < this.max_page) {
            this.cur_page++
            this.update_table_content_show()
            this.update_page_show()
        }
    }

    this.on_click_first_page_btn = function () {
        // alert("first")
        this.cur_page = 0
        this.update_table_content_show()
        this.update_page_show()
    }

    this.on_click_last_page_btn = function () {
        // alert("last")
        this.cur_page = this.max_page
        this.update_table_content_show()
        this.update_page_show()
    }

    //创建单个输入框
    this.create_input = function (arg) {
        var input_block = document.createElement('input')
        if ("className" in arg) {
            input_block.className = arg.className
        }
        if ("id" in arg) {
            input_block.id = arg.id
        }
        if ("maxLength" in arg) {
            input_block.maxLength = arg.maxLength
        }
        if ("size" in arg) {
            input_block.size = arg.size
        }
        if ("value" in arg) {
            input_block.value = arg.value
        }
        if ("onkeyup" in arg) {
            input_block.addEventListener('keyup', arg.onkeyup)
        }
        if ('onchange' in arg) {
            input_block.addEventListener('change', arg.onchange)
        }
        if ('type' in arg) {
            input_block.type = arg.type
        }
        return input_block
    }

    //创建单个按钮
    this.create_sigle_button = function (arg) {
        var btn = document.createElement('button')
        var mode
        if ("value" in arg) {
            var text = document.createTextNode(arg.value)
            btn.appendChild(text)
        }
        if ("className" in arg) {
            btn.className = arg.className
        }
        if ("id" in arg) {
            btn.id = arg.id
        }
        if ('mode' in arg) {
            mode = arg.mode
        } else {
            mode = 'click'
        }
        //绑定事件
        if ('func' in arg) {
            btn.addEventListener(mode, arg.func.bind(this))
        } else {
            btn.addEventListener(mode, function () { })
        }
        btn.type = 'button'
        return btn
    }

    //删除特定一行
    this.del_idx_line = function (idx) {
        this.del_all()
        this.raw_content_data.splice(idx, 1)
        this.update_show_content_data(this.cur_page)
        this.create_content()
    }

    //删除一行
    this.del_line = function (object) {
        all_btns = Array.from(document.getElementsByClassName('webtable_btn'))
        btn_idx = all_btns.indexOf(object)
        btn_idx = btn_idx + this.cur_page * this.show_line_num
        this.del_idx_line(btn_idx)
        // alert("shanchu")
    }

    //创建一行
    this.create_one_line = function (line_data, _label) {
        var tr = document.createElement('tr')
        if (_label === 'td') {
            tr.className = this.tr_td_class
            for (i = 0; i < line_data.length; i++) {
                //创建元素
                var t_label = document.createElement(_label)
                //赋予class 和 id
                //t_label.className = this.td_class + ' ' + this._col_list[i]
                t_label.classList.add(this._col_list[i])
                //创建textnode
                // var text = document.createTextNode(String(line_data[i]))
                var text = this.create_text(line_data[i], i)
                //将textnode接到td上
                t_label.appendChild(text)
                //将td接到tr上
                tr.appendChild(t_label)
            }
            tr = this.add_special_class_name(tr);
        } else if (_label === 'th') {
            tr.className = this.tr_th_class
            for (i = 0; i < line_data.length; i++) {
                //创建元素
                var t_label = document.createElement(_label);
                //赋予class 和 id
                t_label.className = this.th_class;
                t_label.tagName = this.th_name;
                //创建textnode
                var text = document.createTextNode(String(line_data[i]));
                // var text = this.create_text(line_data[i],i)
                //将textnode接到td上
                t_label.appendChild(text);
                //将td接到tr上
                tr.appendChild(t_label);
            }
        }

        return tr
    }

    this.add_special_class_name = function (tr) {
        //无论输入什么值，只返回true的函数
        this.always_return_true_func = function (val) {
            return true;
        }

        this.header_data.forEach((header_element, index) => {
            if ('special_class' in header_element) {
                var tmp = header_element['special_class'];
                var mode;
                var class_name_list;
                var condition_func;

                if ('mode' in tmp) {
                    mode = tmp['mode'];
                } else {
                    mode = 'row';
                }

                if ('condition' in tmp) {
                    if (tmp['condition']) {
                        condition_func = tmp['condition'];
                    } else {
                        condition_func = this.always_return_true_func;
                    }
                } else {
                    condition_func = this.always_return_true_func;
                }

                if ('class' in tmp) {
                    class_name_list = tmp['class'];
                } else {
                    class_name_list = [];
                }

                if (condition_func(tr.childNodes[index].firstChild.textContent)) {
                    if (mode === 'row') {
                        tr.childNodes.forEach((td_elem) => {
                            class_name_list.forEach((class_name) => {
                                td_elem.classList.add(class_name)
                            })
                        });
                    } else {
                        class_name_list.forEach((class_name) => {
                            tr.childNodes[index].classList.add(class_name)
                        });
                    }
                }
            }
        });
        return tr;
    }

    //底部输入框内容改变后
    this.on_bottom_input_value_change = function () {
        // console.log("内容改变")
        var cur_tmp_page = parseInt(this.page_input.value) - 1
        // if (cur_tmp_page > this.max_page || cur_tmp_page < 0) {
        //     alert('输入的页码不正确或超出表格范围')
        // }
        if (cur_tmp_page > this.max_page) {
            cur_tmp_page = this.max_page
            this.page_input.value = String(this.max_page + 1)
        } else if (cur_tmp_page < 0) {
            cur_tmp_page = 0
            this.page_input.value = '1'
        }
        this.cur_page = cur_tmp_page
        this.update_table_content_show()
    }

    //更新页码显示
    this.update_page_show = function () {
        this.page_input.value = String(this.cur_page + 1)
    }

    //创建一个单元格
    this.create_text = function (elem_data, idx) {
        elem_type = this.header_type[idx]
        var tx
        if (elem_type === 'button') {
            tx = document.createElement('button')
            tx.type = 'button'
            // tx.className = 'webtable_btn' + ' ' + this._col_list[i]
            tx.classList.add('webtable_btn')
            tx.classList.add(this._col_list[i])
            //给按钮加入文字
            var text = document.createTextNode(elem_data.btn_name)
            tx.appendChild(text)
            //给按钮绑定事件
            if (elem_data.btn_type === 'edit') {
                if ('func' in elem_data) {
                    tx.addEventListener("click", elem_data.func)
                } else {
                    tx.addEventListener("click", function () {
                        alert('点击了编辑按钮')
                    })
                }
            } else if (elem_data.btn_type === 'add') {
                if ('func' in elem_data) {
                    tx.addEventListener("click", elem_data.func)
                } else {
                    tx.addEventListener("click", function () {
                        alert('点击了添加按钮')
                    })
                }
            } else if (elem_data.btn_type === 'del') {
                var that = this
                var aux_func = function(obj){};
                if('func' in elem_data){
                    aux_func = elem_data.func;
                }
                tx.addEventListener("click", function () {
                    aux_func(this);
                    that.del_line(this);
                    that.update_total_page();
                })
            } else if (elem_data.btn_type === 'view') {
                if ('func' in elem_data) {
                    tx.addEventListener("click", elem_data.func)
                } else {
                    tx.addEventListener("click", function () {
                        alert('点击了查看按钮')
                    })
                }
            }
        } else if (elem_type === 'number') {
            tx = document.createTextNode(String(elem_data))
        } else if (elem_type === 'text') {
            tx = document.createTextNode(elem_data)
        } else if (elem_type === 'date') {
            mdate = new MDate(elem_data)
            tx = document.createTextNode(mdate.get_date_str())
        } else if (elem_type === 'category') {
            tx = document.createElement('div')
            text = document.createTextNode(elem_data.content)
            tx.classList.add(elem_type.className)
            tx.appendChild(text)
        }
        return tx
    }

    this.split = function (str, label) {
        var res = []
        var len = str.length
        var tmp = ''
        for (i = 0; i < len; i++) {
            if (str[i] == label) {
                res.push(tmp)
                tmp = ''
            }
            tmp += str[i]
        }
        return res
    }

    this.del_all = function () {
        var child_list = document.getElementsByClassName(this.tr_td_class)
        length = child_list.length
        for (i = 0; i < length; i++) {
            this.container.removeChild(child_list[0])
        }
        // this.container.removeChild(child_list)
    }

    this.update_total_page = function () {
        var tmp = Math.trunc(this.raw_content_data.length / this.show_line_num)
        if(this.raw_content_data.length % this.show_line_num == 0){
            tmp = tmp - 1;
        }
        if (tmp != this.max_page) {
            this.max_page = tmp
            this.total_page_div.removeChild(this.total_page_text)
            this.total_page_text = document.createTextNode('/' + String(this.max_page + 1))
            this.total_page_div.appendChild(this.total_page_text)
        }
    }
}

function MDate(arg) {
    /*
        Date data form
        {
            data:{
                year: yy,
                month: mm,
                day: dd,
                hour: h,
                minute: m,
                second: s
            },
            format: 'yy-mm-dd-h-m-s'
            //format: 'yy年mm月dd日h时m分s秒'
        }
        */
    this.arg = arg
    var time_data = arg.data
    var format = ''
    if ('format' in arg) {
        format = arg.format
    } else {
        if (Object.keys(time_data).length === 2) {
            //yy-mm
            if ('year' in time_data && 'month' in time_data) {
                format = 'yy-mm'
            }
            //mm-dd
            else if ('month' in time_data && 'day' in time_data) {
                format = 'mm-dd'
            }
            //dd-h
            else if ('day' in time_data && 'hour' in time_data) {
                format = 'dd-h'
            }
            //h-m
            else if ('hour' in time_data && 'minute' in time_data) {
                format = 'h:m'
            }
            //m-s
            else if ('minute' in time_data && 'second' in time_data) {
                format = 'm:s'
            }

        } else if (Object.keys(time_data).length === 3) {
            //yy-mm-dd
            if ('year' in time_data && 'month' in time_data && 'day' in time_data) {
                format = 'yy-mm-dd'
            }
            //h-m-s
            else if ('hour' in time_data && 'minute' in time_data && 'second' in time_data) {
                format = 'h:m:s'
            }
            //mm-dd-h
            else if ('month' in time_data && 'day' in time_data && 'hour' in time_data) {
                format = 'mm-dd h'
            }
            //dd-h-m
            else if ('day' in time_data && 'hour' in time_data && 'minute' in time_data) {
                format = 'dd h:m'
            }
        } else if (Object.keys(time_data).length === 4) {
            //mm-dd-h-m
            if ('month' in time_data && 'day' in time_data && 'hour' in time_data && 'minute' in time_data) {
                format = 'mm-dd h:m'
            }
            //dd-h-m-s
            else if ('day' in time_data && 'hour' in time_data && 'minute' in time_data && 'second' in time_data) {
                format = 'dd h:m:s'
            }

        } else if (Object.keys(time_data).length === 5) {
            //yy-mm-dd-h-m
            if ('year' in time_data && 'month' in time_data
                && 'day' in time_data && 'hour' in time_data
                && 'minute' in time_data) {
                format = 'yy-mm-dd h:m'
            }
            //mm-dd-h-m-s
            if ('month' in time_data && 'day' in time_data
                && 'hour' in time_data && 'minute' in time_data
                && 'second' in time_data) {
                format = 'mm-dd h:m:s'
            }
        } else if (Object.keys(time_data).length === 6) {
            //yy-mm-dd-h-m-s
            format = 'yy-mm-dd h:m:s'
        }
    }

    //get date string through format
    format = format.replace('yy', String(time_data.year))
    format = format.replace('mm', String(time_data.month))
    format = format.replace('dd', String(time_data.day))
    format = format.replace('h', String(time_data.hour))
    format = format.replace('m', String(time_data.minute))
    format = format.replace('s', String(time_data.second))

    this.date_str = format

    this.get_date_str = function () {
        return this.date_str
    }
}
        """
        with open(
                f"{self.output_dir}/{self.report_root_dir}/{root_path}/WebTable_v1.1.js",
                "w",
        ) as f:
            f.write(web_table_js_code)

    def write_index_html(self, root_path: str):
        index_html = f"""
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CCDL {self.output_dir}</title>
    <link rel="stylesheet" type="text/css" href="table.css">
    <script src="WebTable_v1.1.js"></script>
</head>
<body>
    <div style="display: flex; flex-direction: column; width: 100%; height: 100%; padding: 10px">
      <h1>CCDL Version: {VERSION} {self.output_dir}</h1>
      <span>Code Coverage Displayer based on LLVM-Cov</span>
      <span>cmd: {" ".join(sys.argv)}</span>
      <div style="display: flex; flex-direction: row">
        <span>Project Url:&emsp;</span>
        <a href="https://github.com/KilluaYZ/CCDL" style="width: fit-content">Github</a>
      </div>
      <div style="width: 100%; height: 2px; background: #b4b3b3"></div>
      <div id="app"></div>
    </div>

    <script src="tableData.js"></script>
    <script>
      table = new WebTable({{
        data: tableData,
        id: 'app',
        show_line_num: 20
      }});
      table.init();
    </script>
</body>
</html>
        """

        with open(
                f"{self.output_dir}/{self.report_root_dir}/{root_path}/index.html", "w"
        ) as f:
            f.write(index_html)

    def write_css_code(self, root_path: str):
        css_code = """

* {
    margin: 0px;
    padding: 0px;
}

#app {
    width: 100%;
    height: 100%;
    text-align: center;
}

.WebTable {
    width: 100%;
    height: 100%;
    padding: 15px;
    text-align: center;
}

.row_tr_th,
.row_tr_td {
    height: fit-content;
    border-style: solid;
    border-bottom-width: 1px;
    border-right-width: 1px;
    border-color: black;
}

.block_th,
.block_td {
    border-style: solid;
    border-top-width: 1px;
    border-left-width: 1px;
    border-color: black;
    margin: 5px;
    padding:5px;
}

.row_tr_th {
    background-color: grey;
}

.row_tr_td {
    background-color: rgb(206, 206, 206, 0.5);
}

.bottom_menu {
    display: inline-flex;
    align-items: center;

}

.bottom_btn, .bottom_input{
    
}

#page_num_input{
    width: 50px;
    font-size: 18px;
}

.is_crash{
    background-color: rgba(230, 197, 89, 0.5);
}
        
.is_true_crash{
    background-color: rgba(211, 93, 38, 0.5);
}

.row_tr_td  {
    transition: 0.3s;
}

.row_tr_td:hover {
    background-color: rgba(112, 112, 112, 0.5);
}

        """
        with open(
                f"{self.output_dir}/{self.report_root_dir}/{root_path}/table.css", "w"
        ) as f:
            f.write(css_code)


def case_coverage_compare(case_a: Case, case_b: Case) -> int:
    """
    target_coverage = [{
        "file": "valid.c",
        "begin": 100,
        "end": 101,
        "cover_num": 45
    },]
    """
    len_a = len(case_a.target_coverage)
    len_b = len(case_b.target_coverage)
    # log.info(f"len_a = {len_a}", 'zh')
    # log.info(f"len_b = {len_b}", 'zh')

    if len_a > len_b:
        # 如果a的长度更长，说明a覆盖到更多的target，则a就排在b前面
        return -1
    elif len_a < len_b:
        # 反之b排在a前面
        return 1
    else:
        # 如果二者长度相同，则说明覆盖到了一样多的target，此时就要从后往前比较两者的cover_num
        for i in range(len_a - 1, -1, -1):
            cover_num_a = case_a.target_coverage[i]["cover_num"]
            cover_num_b = case_b.target_coverage[i]["cover_num"]
            # log.info(f"cover_num_a = {cover_num_a}", 'zh')
            # log.info(f"cover_num_b = {cover_num_b}", 'zh')
            if cover_num_a > cover_num_b:
                # 如果深度较深的cover次数a比b大的话，则将a放到b之前
                return -1
            elif cover_num_a < cover_num_b:
                return 1
    return 0


class TargetCoverageChecker:
    def __init__(self, target_file_path: str):
        self.target_file_path = target_file_path

        # self.targets_list = [{"file":"valid.c", "begin":5000, "end": 5023}, {"file":"test.c", "begin": 100, "end": 100}]
        self.targets_list = self.init_targets(self.target_file_path)

    def get_coverage_result(self, case: Case):
        result = []

        text_report_root_path = f"{case.case_dir}/text/coverage"
        for target_file in self.targets_list:
            for root, dirs, files in os.walk(text_report_root_path, topdown=True):
                for _file in files:
                    if f"{target_file['file']}.txt" == _file:
                        # 找到了对应的file
                        single_file_path = f"{root}/{_file}"
                        begin_line_no = target_file["begin"]
                        end_line_no = target_file["end"]
                        cover_num = self.get_single_file_cover_num_by_text_reports(
                            single_file_path, begin_line_no, end_line_no
                        )
                        result.append(
                            {
                                "file": _file,
                                "begin": begin_line_no,
                                "end": end_line_no,
                                "cover_num": cover_num,
                            }
                        )

        case.target_coverage = result

    def init_targets(self, target_path):
        result = []
        try:
            with open(target_path, "r") as f:
                lines = f.readlines()
                for idx, line in enumerate(lines):
                    if line == "" or line.isspace():
                        continue
                    splited_str1 = line.split(":")
                    if len(splited_str1) != 2:
                        raise Exception("Invalid Grammar")
                    # 解析得到文件名
                    file_name = splited_str1[0].strip()

                    # 解析得到对应的行数  支持两种语法：
                    # valid.c: 2001
                    # valid.c: 3000 - 4000
                    target_line_number = splited_str1[1]
                    if target_line_number.find("-") != -1:
                        start_number, end_number = tuple(target_line_number.split("-"))
                        start_number = int(start_number)
                        end_number = int(end_number)

                    else:
                        # target_line_number_list.append(int(target_line_number))
                        start_number = int(target_line_number)
                        end_number = int(target_line_number)

                    result.append(
                        {"file": file_name, "begin": start_number, "end": end_number}
                    )

        except Exception as e:
            log.error(e)
            log.error(f"Error occurred when parsing target file on line {idx + 1}")
            log.error(e, "zh")
            log.error(f"解析target文件时出现错误，出错行号： {idx + 1}", "zh")

        return result

    def get_single_file_cover_num_by_text_reports(
            self, single_file_path: str, begin_line_no: int, end_line_no: int
    ) -> int:
        cnt = 0
        target_lines_list = list(range(begin_line_no, end_line_no + 1))
        for line_no in target_lines_list:
            line_content = linecache.getline(single_file_path, line_no + 3)
            splited_lines = line_content.split("|")
            cover_num = splited_lines[1].strip()
            if cover_num.isdigit():
                cnt += int(cover_num)
        return cnt


class CaseBase:
    """
    种子库
    种子库里会存放种子的text内容，并使用llvm-cov生成种子对应的html报告
    """

    def __init__(
            self,
            html_generator: HtmlGenerator,
            cve_str: str,
            step=1,
            max_case_num=-1,
            max_wait_queue_size=1000,
            max_process_thread_size=8,
            output_format="text",
            re_execute=False,
    ):
        log.debug("start initializing CaseBase")
        log.debug("开始初始化CaseBase实例", "zh")
        self.success_list: List[Case] = []
        self.fail_list: List[Case] = []
        self.wait_queue: queue.Queue = queue.Queue(max_wait_queue_size)
        self.html_generator = html_generator
        self.fail_list_lock = threading.Lock()
        self.success_list_lock = threading.Lock()
        self.max_case_num = max_case_num
        self.step = step
        self.step_cnt = 0
        self.step_cnt_lock = threading.Lock()
        self.parallel_thread_semaphore = threading.Semaphore(max_process_thread_size)
        self.output_format = output_format
        self.re_execute = re_execute
        self.max_process_thread_size = max_process_thread_size
        self.init_time = time.time()
        self.cve_str = cve_str

        log.debug("finished initializing CaseBase")
        log.debug("初始化CaseBase实例已完成", "zh")

    # 检查种子是否已经存在，及是否已经添加到了success和wait队列里
    def __check_if_case_is_unique(self, case: Case) -> bool:
        for casei in self.success_list:
            if casei.sha256 == case.sha256:
                return False
        return True

    # 向CaseBase添加一个种子，需要互斥地进行
    def add_case(self, case: Case):
        # 打印当前线程的信息
        log.debug(f"[Thread] current thread: {threading.current_thread().name}")
        log.debug(f"[Thread] 当前线程: {threading.current_thread().name}", "zh")

        # 直接向wait队列中加入该case
        log.debug(
            f"[Thread] thread: {threading.current_thread().name} push case to wait queue"
        )
        log.debug(
            f"[Thread] 线程: {threading.current_thread().name} 已加入到等待队列", "zh"
        )
        self.wait_queue.put(case)

    def get_queue_count(self) -> int:
        return self.wait_queue.qsize()

    # 处理单个case
    # 生成一个种子地html报告，可以并行执行，但是线程个数需要有所控制
    def process_single_case(self, case: Case):
        html_report_execute_result = 0
        text_report_execute_result = 0
        try:
            # 先获取一下parallel_thread_semaphore，以保证同时执行的线程数量不会太多
            # self.parallel_thread_semaphore.acquire()
            # if case.from_crash_dir:
            #     log.info(Printer().to_yellow(f"the case below is from crashes directory..."))
            # 判断一下该case是否要被丢弃
            is_abandon = False
            if self.step > 1 and not case.from_crash_dir and case.is_abandonable:
                self.step_cnt_lock.acquire()
                if self.step_cnt % self.step == 0:
                    is_abandon = False
                else:
                    is_abandon = True
                self.step_cnt += 1
                self.step_cnt_lock.release()

            if not is_abandon:
                log.debug("The case below has been accepted.")
                log.debug(case.to_string())
                log.debug("以下种子被接收", "zh")
                log.debug(case.to_string(), "zh")
                # 判断一下该种子是否存在
                case_is_unique = False
                self.success_list_lock.acquire()
                if self.__check_if_case_is_unique(case):
                    case_is_unique = True
                else:
                    case_is_unique = False
                    log.warning(f"the case below is duplicated : \n {case.to_string()}")
                    log.warning(f"以下种子是重复的 : \n {case.to_string()}", "zh")

                if case_is_unique and not self.re_execute and not case.from_crash_dir:
                    # 如果种子是唯一的才进行处理，反之则不进行处理，直接抛弃
                    log.debug("start to generate profraw and profdata")
                    log.debug("开始生成单个种子的profraw 和 profdata文件", "zh")
                    self.html_generator.generate_single_profraw_profdata(case)

                    if self.output_format == "html":
                        log.debug("start to generate html")
                        log.debug("开始生成单个种子的html报告", "zh")
                        html_report_execute_result = (
                            self.html_generator.generate_single_case_html(case)
                        )

                        log.debug("start to generate text")
                        log.debug("开始生成单个种子的text报告", "zh")
                        text_report_execute_result = (
                            self.html_generator.generate_single_case_text(case)
                        )

                    elif self.output_format == "text":
                        log.debug("start to generate text")
                        log.debug("开始生成单个种子的text报告", "zh")
                        text_report_execute_result = (
                            self.html_generator.generate_single_case_text(case)
                        )
                    else:
                        raise Exception(f"Invalid output format : {self.output_format}")

                # 检查success_list的大小是否超过规定长度
                while (
                        self.max_case_num != -1
                        and len(self.success_list) >= self.max_case_num
                ):
                    # 如果success_list比max_case_num更大，则丢掉最旧的几个
                    drop_case = self.success_list[0]
                    # 删除掉case的报告目录
                    drop_case.remove()
                    self.success_list = self.success_list[1:]

                case_add_to_queue_condition = False
                if not self.re_execute and not case.from_crash_dir:
                    if (
                            self.output_format == "html"
                            and html_report_execute_result.returncode == 0
                            and text_report_execute_result.returncode == 0
                            and os.path.exists(f"{case.html_path}/index.html")
                            and os.path.exists(f"{case.text_path}/index.txt")
                    ):
                        case_add_to_queue_condition = True
                    elif (
                            self.output_format == "text"
                            and text_report_execute_result.returncode == 0
                            and os.path.exists(f"{case.text_path}/index.txt")
                    ):
                        case_add_to_queue_condition = True

                # 检查一下是否成功运行生成html报告的指令
                if case_add_to_queue_condition:
                    # 处理完之后将该case加入到success队列中
                    self.success_list.append(case)
                    log.info(
                        Printer().to_green(
                            f"The number of collected case is {len(self.success_list)}"
                        )
                    )
                    log.info(
                        Printer().to_green(
                            f"当前已收集到的种子个数为 {len(self.success_list)}"
                        ),
                        "zh",
                    )
                    self.success_list_lock.release()
                else:
                    case.is_crash = True
                    if self.html_generator.cmd_executor_crash is not None:
                        crash_execute_result = (
                            self.html_generator.generate_crash_asan_report(case)
                        )
                        case.stderr = crash_execute_result.stderr.decode(
                            "utf-8", errors="replace"
                        )
                    # log.warning(f"Case {case.sha256} has crashed")
                    # log.warning(f"Case {case.sha256} 监测到crash", 'zh')

                    self.success_list.append(case)
                    log.info(
                        Printer().to_yellow(
                            f"The number of collected case is {len(self.success_list)} [Crash]"
                        )
                    )
                    log.info(
                        Printer().to_yellow(
                            f"当前已收集到的种子个数为 {len(self.success_list)} [Crash]"
                        ),
                        "zh",
                    )
                    log.debug(f"{case.to_string()}", "all")

                    self.success_list_lock.release()

                    self.fail_list_lock.acquire()
                    self.fail_list.append(case)
                    self.fail_list_lock.release()
            else:
                # 丢弃该case
                log.debug(f"The Case below bas been abandoned. \n {case.to_string()}")
                log.debug(f"以下种子被丢弃. \n {case.to_string()}", "zh")
                case.remove()

        except Exception as e:
            log.error(e, "all")

        finally:
            # 最后释放该信号量
            # self.parallel_thread_semaphore.release()
            pass

    def get_case_target_coverage_thread(
            self, target_coverage_checker: TargetCoverageChecker, case: Case
    ):
        # self.parallel_thread_semaphore.acquire()
        target_coverage_checker.get_coverage_result(case)
        # self.parallel_thread_semaphore.release()

    def get_case_name_distance_map(self, distance_file_path: str) -> dict:
        res = {}
        with open(distance_file_path, "r") as f:
            for line in f.readlines():
                try:
                    line_splits = line.split("@")
                    fname = ""
                    distance = ""
                    scaled_distance = ""
                    perf_score = ""

                    if len(line_splits) == 3:
                        fname, distance, scaled_distance = line_splits
                    elif len(line_splits) == 4:
                        fname, distance, scaled_distance, perf_score = line_splits
                    else:
                        continue

                    fname = fname.strip()
                    fname = fname[fname.rindex("/") + 1 :]
                    fname_splited = fname.split(',')
                    fname_id = fname_splited[0]
                    if fname_id.startswith('id'):
                        distance = distance.strip()
                        scaled_distance = scaled_distance.strip()
                        perf_score = perf_score.strip()
                        res[fname_id] = (distance, scaled_distance, perf_score)
                except Exception:
                    pass

        return res

    # 生成所有种子的html报告
    def generate(
            self,
            root_path: str,
            target_file_path: str,
            sort_by: str,
            distance_file_path: str,
    ):
        log.info("Step[1/9] Acquiring lock of success list...")
        log.info("步骤[1/9] 正在获取种子列表的锁...", "zh")
        self.success_list_lock.acquire()
        log.info("Step[2/9] Removing duplicate values from the success list...")
        log.info("步骤[2/9] 正在去除种子列表的重复值...", "zh")
        uniq_list = []
        for _, casei in enumerate(tqdm(self.success_list)):
            is_find = False
            for casej in uniq_list:
                if casei.sha256 == casej.sha256:
                    is_find = True
                    break

            if not is_find:
                uniq_list.append(casei)

        self.success_list = uniq_list

        if self.re_execute:
            # 重新生成一遍
            log.info("Step[3/9] Re-executing the cases from success list...")
            log.info("步骤[3/9] 正在重新执行并生成对应报告...", "zh")
            tmp_success_list = []
            for _, case in enumerate(tqdm(self.success_list)):
                self.html_generator.generate_single_profraw_profdata(case)
                if case.is_crash or case.from_crash_dir:
                    case.is_crash = True
                    if self.html_generator.cmd_executor_crash is not None:
                        asan_execute_res = (
                            self.html_generator.generate_crash_asan_report(case)
                        )
                        case.stderr = asan_execute_res.stderr.decode(
                            "utf-8", errors="replace"
                        )
                        tmp_success_list.append(case)

                elif self.output_format == "html":
                    html_res = self.html_generator.generate_single_case_html(case)
                    text_res = self.html_generator.generate_single_case_text(case)
                    if html_res.returncode == 0 and text_res.returncode == 0:
                        tmp_success_list.append(case)
                    else:
                        case.is_crash = True
                        case.stderr = text_res.stderr.decode("utf-8", errors="replace")
                        tmp_success_list.append(case)

                elif self.output_format == "text":
                    text_res = self.html_generator.generate_single_case_text(case)
                    if text_res.returncode == 0:
                        tmp_success_list.append(case)
                    else:
                        case.is_crash = True
                        case.stderr = text_res.stderr.decode("utf-8", errors="replace")
                        tmp_success_list.append(case)

            self.success_list = tmp_success_list
        else:
            log.info("Step[3/9] Re-executing is not set, skip the step...")
            log.info("步骤[3/9] 未设置re-exeucte 参数，跳过该步骤...", "zh")

        if distance_file_path is not None and os.path.exists(distance_file_path):
            log.info("Step[4/9] Getting case distance...")
            log.info("步骤[4/9] 正在获取种子目标距离...", "zh")
            case_name_distance_map = self.get_case_name_distance_map(distance_file_path)
            for i in range(len(self.success_list)):
                tmp_fname = self.success_list[i].file_name.strip()
                fname_splited = tmp_fname.split(',')
                fname_id = fname_splited[0]
                if fname_id in case_name_distance_map:
                    tmp_case_distance, tmp_case_scaled_distance, tmp_perf_score = (
                        case_name_distance_map[fname_id]
                    )
                    if tmp_case_distance is not None:
                        self.success_list[i].distance = tmp_case_distance
                    if tmp_case_scaled_distance is not None:
                        self.success_list[i].min_max_scaled_distance = tmp_case_scaled_distance
                    if tmp_perf_score is not None:
                        self.success_list[i].perf_score = tmp_perf_score
        else:
            log.info("Step[4/9] User hasn't set distance_file_path, skip the step...")
            log.info("步骤[4/9] 用户未指定distance_file文件的路径,跳过该步骤", "zh")

        if target_file_path is not None:
            # 对success_list进行排序
            log.info("Step[5/9] Getting case target coverage result...")
            log.info("步骤[5/9] 正在获取种子目标覆盖情况...", "zh")
            target_coverage_checker = TargetCoverageChecker(target_file_path)
            thread_list = []
            log.info(" -> creating thread...")
            log.info(" -> 创建线程...", "zh")

            for _, case in enumerate(tqdm(self.success_list)):
                if not case.is_crash:
                    # thread_list.append(
                    #     threading.Thread(
                    #         target=self.get_case_target_coverage_thread,
                    #         args=(target_coverage_checker, case),
                    #         daemon=True,
                    #     )
                    # )
                    thread_list.append(
                        CCDLThreadPool2.submit(
                            self.get_case_target_coverage_thread,
                                target_coverage_checker, case
                            )
                    )

            # log.info(" -> start thread...")
            # log.info(" -> 运行线程...", "zh")
            # for _, thread in enumerate(tqdm(thread_list)):
            #     thread.start()

            log.info(" -> waitting for threads return...")
            log.info(" -> 等待线程运行...", "zh")
            for _, thread in enumerate(tqdm(thread_list)):
                thread.result()

            # 根据target_coverage的数倒序排列
            # self.success_list.sort(key=lambda x: x.target_coverage, reverse=True)
            log.info("Step[6/9] Sorting success list...")
            log.info("步骤[6/9] 对种子列表进行排序...", "zh")
            log.info(f"  -> Sort by {sort_by}")
            log.info(f"  -> 根据{sort_by}进行排序", "zh")
            if sort_by == "target":
                self.success_list.sort(key=functools.cmp_to_key(case_coverage_compare))
            elif sort_by == "time":
                self.success_list.sort(key=lambda x: x.create_time)
        else:
            log.info("Parameter target_file is not specified, skip Step 5, 6")
            log.info("用户未指定参数target_file, 跳过步骤5, 6", "zh")
            if sort_by == "time":
                self.success_list.sort(key=lambda x: x.create_time)

        log.info("Step[7/9] Saving the ASAN reports to the file system...")
        log.info("步骤[7/9] 正在将Crash的种子的ASAN报告保存到文件系统...", "zh")
        for _, case in enumerate(tqdm(self.success_list)):
            if case.is_crash:
                with open(case.stderr_path, "w") as f:
                    f.write(case.stderr)

        if self.cve_str is not None:
            log.info("Step[8/9] Trying to determine the true crash and extract the cve type based on the ASAN report...")
            log.info("步骤[8/9] 正在解析ASAN报告获取漏洞类型，鉴定是否是真crash...", "zh")
            for _, case in enumerate(tqdm(self.success_list)):
                if case.is_crash:
                    cve_checker = CVEChecker(case.stderr)
                    case.is_true_crash = cve_checker.check_by_cve_str(self.cve_str)
                    case.cve_type = cve_checker.extract_cve_type()
                    case.cve_crash_function = cve_checker.get_crash_func()
                    case.cve_crash_function_caller = cve_checker.get_crash_func_caller()
                    case.cve_crash_point = cve_checker.get_crash_point()
        else:
            log.info("Step[8/9] Parameter cve is not specified, skip this step")
            log.info("步骤[8/9] 用户未指定参数cve, 跳过该步骤", "zh")

        log.info("Step[9/9] Generating html report...")
        log.info("步骤[9/9] 正在生成html报告...", "zh")
        self.html_generator.generate_all_case_html(root_path, self.success_list)
        self.success_list_lock.release()

    # wait队列的处理服务
    def process_service(self):
        cnt = 0
        while True:
            if not self.wait_queue.empty():
                cnt = 0
                # 若wait队列不为空，则取出一个case然后进行处理
                tmp_case = self.wait_queue.get()

                # 处理完一个任务后要调用一下wait_queue.task_done，通知wait_queue该任务已经完成了
                # 其实这里我们并未完成该任务，只不过如果没有再取走之前调用，可能导致我们每次只能运行一个线程进行处理
                self.wait_queue.task_done()

                # 新建一个调用函数generate_case_html的线程，daemon=False表示如果主线程结束前必须等待该子线程结束才能结束
                # 这样做能够保证生成种子html报告的过程具有原子性
                # task = threading.Thread(
                #    target=self.process_single_case, args=(tmp_case,), daemon=False
                # )
                # task.start()
                CCDLThreadList.append(CCDLThreadPool1.submit(self.process_single_case, tmp_case))

            else:
                cnt += 1

            if cnt > 100:
                time.sleep(0.1)

    # 开启wait队列的处理服务
    def start_process_service(self):
        service = threading.Thread(target=self.process_service, daemon=True)
        service.start()

    def dumps(self) -> str:
        result = []
        self.success_list_lock.acquire()
        for case in self.success_list:
            result.append(case.to_dict())
        self.success_list_lock.release()
        return json.dumps(result, indent=4)

    def loads(self, case_str: str):
        case_list = json.loads(case_str)
        self.success_list_lock.acquire()
        for item in case_list:
            case = Case()
            case.load_from_dict(item)
            self.success_list.append(case)
        self.success_list_lock.release()


class CCDLEventHandler(FileSystemEventHandler):
    """
    自定义Observer实现处理器
    定义了一些Observer类监听到目录发生变化时的回调函数
    """

    def __init__(self, case_base: CaseBase, from_crash_dir=False):
        log.debug("start initializing CCDLEventHandler")
        log.debug("开始初始化CCDLEventHandler实例", "zh")
        FileSystemEventHandler.__init__(self)
        self.case_base = case_base
        self.from_crash_dir = from_crash_dir
        log.debug("Finish initializing CCDLEventHandler")
        log.debug("初始化CCDLEventHandler实例已完成", "zh")

    def on_moved(self, event):
        if event.is_directory:
            log.debug(f"[Directory Moved] {event.src_path} -> {event.dest_path}")
            log.debug(f"监测到[目录被移动] {event.src_path} -> {event.dest_path}", "zh")

        else:
            log.debug(f"[File Moved] {event.src_path} -> {event.dest_path}")
            log.debug(f"监测到[文件被移动] {event.src_path} -> {event.dest_path}", "zh")

    def on_created(self, event):
        if event.is_directory:
            log.debug(f"[Directory Created] {event.src_path} ")
            log.debug(f"检测到[目录被创建] {event.src_path} ", "zh")
        else:
            log.debug(f"[File Created] {event.src_path} ")
            log.debug(f"检测到[文件被创建] {event.src_path} ", "zh")
            new_case = Case()
            new_case.init_from_origin_path(
                event.src_path,
                self.case_base.html_generator.case_html_reports_dir,
                self.case_base.init_time,
                from_crash_dir=self.from_crash_dir,
            )
            if new_case.file_name != "README.txt":
                self.case_base.add_case(new_case)

    def on_deleted(self, event):
        if event.is_directory:
            log.debug(f"[Directory Deleted] {event.src_path} ")
            log.debug(f"监测到[目录被删除] {event.src_path} ", "zh")
        else:
            log.debug(f"[File Deleted] {event.src_path} ")
            log.debug(f"监测到[文件被删除] {event.src_path} ", "zh")

    def on_modified(self, event):
        if event.is_directory:
            log.debug(f"[Directory Modified] {event.src_path} ")
            log.debug(f"监测到[目录被修改] {event.src_path} ", " zh")
        else:
            log.debug(f"[File Modified] {event.src_path} ")
            log.debug(f"监测到[文件被修改] {event.src_path} ", "zh")
            # new_case = Case()
            # new_case.init_from_origin_path(event.src_path, self.case_base.html_generator.case_html_reports_dir)
            # self.case_base.add_case(new_case)


# 监听目录内的文件变化
class DirectoryObserver:
    def __init__(self, path: str, crash_path: str, case_base: CaseBase):
        log.debug("start initializing DirectoryObserver")
        log.debug("开始初始化DirectoryObserver实例", "zh")
        self.path = path
        self.crash_path = crash_path
        self.observer = Observer()
        self.case_base = case_base
        self.eventHandler = CCDLEventHandler(case_base)
        # 递归地检测目录下所有子目录的文件变化情况
        self.observer.schedule(self.eventHandler, self.path, recursive=False)
        if self.crash_path is not None:
            self.crash_observer = Observer()
            crash_eventHandler = CCDLEventHandler(case_base, True)
            self.crash_observer.schedule(
                crash_eventHandler, self.crash_path, recursive=False
            )

        log.debug("finish initializing DirectoryObserver")
        log.debug("初始化DirectoryObserver实例完成", "zh")

    def start(self):
        log.info("Check if there are cases in queue already.If there are, add to queue...")
        log.info("检查queue中是否已存在case，并添加case...", "zh")
        # add all the cases we got right now
        tmp_queue_case_list = []
        for queue_case_path in os.listdir(self.path):
            case_file_path = os.path.join(self.path, queue_case_path)
            if os.path.isfile(case_file_path):
                tmp_queue_case_list.append(
                    (case_file_path, os.path.getctime(case_file_path))
                )

        log.info("Sort all cases by time...")
        log.info("正在根据时间对所有种子进行排序...", "zh")
        # Sort by create time
        tmp_queue_case_list.sort(key=lambda x: x[1])

        # 如果tmp_queue_case_list中有case的话，我们就将第一个case的时间作为我们CaseBase的init_time
        if len(tmp_queue_case_list) > 0:
            self.case_base.init_time = tmp_queue_case_list[0][1]

        log.info("Adding new cases to case base...")
        log.info("正在添加新种子到种子库中...", "zh")
        tmp_cnt = 1
        for case_file_path, case_create_time in tmp_queue_case_list:
            try:
                if tmp_cnt == 1:
                    new_case = Case()
                    new_case.case_base_init_time = self.case_base.init_time
                    new_case.init_from_origin_path(
                        case_file_path,
                        self.case_base.html_generator.case_html_reports_dir,
                        self.case_base.init_time,
                        False,
                        False
                    )
                    self.case_base.add_case(new_case)
                elif tmp_cnt == self.case_base.step:
                    tmp_cnt = 0
                tmp_cnt += 1

            except KeyboardInterrupt:
                # 此时用户按下Ctrl+C，让用户决定是继续还是退出
                log.info("user inputed Ctrl+C, you are adding seeds to the seed library. Exiting will cause an error. Please wait patiently...")
                log.info(
                    "监测到用户按下 Ctrl+C, 正在向种子库中添加种子，此时退出会导致程序运行错误，请耐心等待...",
                    "zh",
                )
                is_exit = False
                while True:
                    hint_msg = ""
                    if LANGUAGE == "en":
                        hint_msg = f"Exiting now will not save all previous operations. Are you sure you want to exit? [Y/n]"
                    elif LANGUAGE == "zh":
                        hint_msg = f"此时退出，之前的所有操作都不会被保存，请问是否退出 [Y/n]: "
                    user_input = input(hint_msg)
                    if user_input.lower() == "y":
                        is_exit = True
                        break
                    elif user_input.lower() == "n":
                        is_exit = False
                        break
                    else:
                        continue
                if is_exit:
                    sys.exit()
                else:
                    continue

        if self.crash_path is not None:
            for queue_case_path in os.listdir(self.crash_path):
                if queue_case_path == "README.txt":
                    continue
                case_file_path = os.path.join(self.crash_path, queue_case_path)
                if os.path.isfile(case_file_path):
                    new_case = Case()
                    new_case.case_base_init_time = self.case_base.init_time
                    new_case.init_from_origin_path(
                        os.path.join(self.crash_path, queue_case_path),
                        self.case_base.html_generator.case_html_reports_dir,
                        self.case_base.init_time,
                        True,
                    )
                    self.case_base.add_case(new_case)

        log.info("Adding exists cases done! start monitor thread...")
        log.info("添加完毕，开启监听线程...", "zh")
        # 开启线程，非阻塞式
        self.observer.start()
        if self.crash_path is not None:
            self.crash_observer.start()
        try:
            while True:
                time.sleep(1)
        except KeyboardInterrupt:
            # 如果遇到键盘中断则停止
            log.info("user inputed Ctrl+C, Observer will close soon...")
            log.info(
                "监测到用户按下 Ctrl+C, Observer 即将关闭，还有部分数据需要处理和保存，请耐心等待...",
                "zh",
            )

            # 停止监听线程
            log.info("close monitor thread")
            log.info(
                "关闭监听线程",
                "zh",
            )
            self.observer.stop()
            if self.crash_path is not None:
                self.crash_observer.stop()

            # 停止处理线程
            log.info("close processing thread")
            log.info(
                "关闭处理线程",
                "zh",
            )
            service_running = False
            CCDLThreadPool1.shutdown(wait=False)

            # 等待剩余的线程处理
            log.info("waiting for remain threads to process...")
            log.info(
                "等待剩余线程处理...",
                "zh",
            )
            for _, thread in enumerate(tqdm(as_completed(CCDLThreadList))):
                thread.result()

            with open(
                    f"{self.case_base.html_generator.output_dir}/case_list.json", "w"
            ) as f:
                f.write(self.case_base.dumps())


"""
CoverageDisplayer 类
覆盖展示类，是整个程序的逻辑核心
case_queue_path : str  ->  afl的case存放的目录(queue)的绝对路径,
output_dir : str -> CoverageDisplayer输出报告的绝对路径
binary_path : str -> 二进制可执行程序对应的绝对路径
binary_args : str -> 二进制可执行程序的命令行参数，其中输入文件用@@来代替
"""


class CoverageDisplayer:
    def __init__(
            self,
            case_queue_path: str,
            crash_path: str,
            output_dir: str,
            binary_path: str,
            asan_binary_path: str,
            binary_args: str,
            target_file_path: str,
            distance_file_path: str,
            step=1,
            max_case_num=-1,
            max_wait_queue_size=1000,
            max_process_thread_size=8,
            mode="all",
            output_format="text",
            re_execute=False,
            report_root_dir="",
            cve_str=None
    ):
        log.debug("start initializing CoverageDisplayer")
        log.debug("开始初始化CoverageDisplayer实例", "zh")
        self.case_queue_path = case_queue_path
        self.cve_str = cve_str
        self.mode = mode
        self.target_file_path = target_file_path
        self.output_dir = output_dir
        self.distance_file_path = distance_file_path
        self.output_format = output_format
        self.re_execute = re_execute
        self.cmd_executor = None
        self.report_root_dir = report_root_dir
        self.crash_path = crash_path
        self.asan_binary_path = asan_binary_path
        self.cmd_executor_crash = None

        if mode in ["all", "collect"]:
            if self.crash_path is not None:
                self.cmd_executor_crash = CmdExecutor(
                    ExecutableBinary(self.asan_binary_path, binary_args)
                )

            self.executable_binary = ExecutableBinary(binary_path, binary_args)
            self.cmd_executor = CmdExecutor(self.executable_binary)
            self.html_generator = HtmlGenerator(
                output_dir,
                self.cmd_executor,
                self.cmd_executor_crash,
                self.mode,
                self.output_format,
                self.report_root_dir,
            )
            self.case_base = CaseBase(
                html_generator=self.html_generator,
                step=step,
                max_case_num=max_case_num,
                max_wait_queue_size=max_wait_queue_size,
                max_process_thread_size=max_process_thread_size,
                output_format=self.output_format,
                re_execute=self.re_execute,
                cve_str=self.cve_str,
            )
            self.case_base.start_process_service()

            self.observer = DirectoryObserver(
                self.case_queue_path, self.crash_path, self.case_base
            )

        elif mode in ["generate"]:
            if binary_path is not None and binary_args is not None:
                self.executable_binary = ExecutableBinary(binary_path, binary_args)
                self.cmd_executor = CmdExecutor(self.executable_binary)

            if self.crash_path is not None:
                self.cmd_executor_crash = CmdExecutor(
                    ExecutableBinary(self.asan_binary_path, binary_args)
                )

            self.html_generator = HtmlGenerator(
                output_dir,
                self.cmd_executor,
                self.cmd_executor_crash,
                self.mode,
                self.output_format,
                self.report_root_dir,
            )
            self.case_base = CaseBase(
                html_generator=self.html_generator,
                step=step,
                max_case_num=max_case_num,
                max_wait_queue_size=max_wait_queue_size,
                max_process_thread_size=max_process_thread_size,
                output_format=self.output_format,
                re_execute=self.re_execute,
                cve_str=self.cve_str,
            )

        elif mode in ["compress"]:
            self.case_base = CaseBase(
                None, step, max_case_num, max_wait_queue_size, max_process_thread_size,
            )

        log.debug("finish initializing CoverageDisplayer")
        log.debug("初始化CoverageDisplayer实例完成", "zh")

    # 开始收集case
    def collect(self):
        if self.mode in ["all", "collect"]:
            log.info("Start to collect...")
            log.info("开始收集种子...", "zh")
            # 如果是live mode，则启用observer，实时监听case的变化情况，然后不断向case_base中添加种子
            self.observer.start()
        else:
            log.error(
                "you're not in all or collect mode, so the execution of function collect is not allowed"
            )
            log.error("当前未处于all或collect模式，因此无法执行collect函数", "zh")

    # 根据收集到的case生成最终的html报告
    def generate(self, root_path: str, sort_by: str):
        if self.mode in ["all", "generate"]:
            log.info("Start generating html reports category")
            log.info("开始生成html报告目录...", "zh")
            self.case_base.generate(
                root_path, self.target_file_path, sort_by, self.distance_file_path
            )
        else:
            log.error(
                "you're not in all or generate mode, so the execution of function generate is not allowed"
            )
            log.error("当前未处于all或generate模式，因此无法执行generate函数", "zh")

    def compress(self):
        # self.case_base.compress()
        # 先删除所有的没有用到的case目录
        log.info("start to compress...")
        log.info("开始压缩...", "zh")
        case_list = list(map(lambda x: x.sha256, self.case_base.success_list))
        for root, dirs, files in os.walk(f"{self.output_dir}/reports"):
            for dir in dirs:
                # log.debug(f"{root}/{dir}", 'all')
                if dir not in case_list:
                    shutil.rmtree(f"{root}/{dir}")
            break

        # 再删除有用的case目录中的text目录
        for root, dirs, files in os.walk(f"{self.output_dir}/reports", topdown=True):
            for dir in dirs:
                if dir == "text":
                    shutil.rmtree(f"{root}/{dir}")
        log.info("compress finished.")
        log.info("压缩成功.", "zh")


def usage() -> str:
    return """
用法:
    
    --help                     展示帮助信息 
    
    --version -v               展示版本
    
    --queue -q          [必选]  种子队列目录，通常会是obj-aflgo/out/queue. 
    
    --crash             [可选]  出发crash的种子队列目录，通常会是obj-aflgo/out/crashes
                               如果指定该参数，则会收集crash目录下的种子，并且对其进行分析
    
    --output -o         [必选]  CCDL报告的输出目录
    
    --binary-path -b    [必选]  二进制可执行文件路径，该二进制可执行文件必须是带有编译参数
                               “-fprofile-instr-generate -fcoverage-mapping”编译
                               后的二进制可执行程序
                          
    --binary-args -a    [必选]  执行二进制可执行文件时所需的命令行参数。
                               例如，如果我们要执行xmllint，则该参数应该是"--verbose @@"，
                               其中@@代表输入到二进制可执行文件中的文件
                                    
    --asan-binary-path  [可选]  插桩了ASAN的二进制可执行程序路径。
                               该二进制程序需要使用clang进行编译，编译时必须加上编译选项
                               "-fsanitize=address"，如果指定了该参数，CCDL会收集所有会
                               触发crash的种子的ASAN报告
    
    --step -s           [可选]  该参数决定了我们收集种子的粒度。
                               如果step=1，CCDL会收集queue目录中的所有种子，如果step=10，
                               CCDL会根据时间先后顺序，每10个种子中收集1个种子。
                               该参数默认值为 1
                        
    --mode -m           [可选]  该参数决定程序的工作模式。
                                如果mode=collect，CCDL会首先将queue（和crashes）目录中的
                                所有种子收集起来，生成种子的分析报告并存储到文件系统中。在该模式
                                下，你必须指定参数queue, output, binary-path, binary-args。
                                如果mode=generate，CCDL会读取collect阶段收集的信息，然后生成
                                html报告。该模式下，你必须设置output参数
                                如果mode=all，CCDL会依次执行collect和generate，最后生成html报告。
                                如果mode=compress，CCDL删除输出报告的目录中，对展示报告结果没有直接
                                用处的文件，以节省空间
    
    --max-case-num      [可选]  该参数控制了CCDL会收集的最大种子数。
                                如果收集到的种子数比设置的更高，收集到的种子队列中最旧的种子会被丢弃。
                                该参数默认值为-1，表示没有限制
    
    --max-queue-size    [可选]  该参数控制了CCDL处理种子生成种子html报告时等待队列的最大长度
                                该参数默认值为1000

    --max-thread-size   [可选]  该参数控制了CCDL处理种子生成种子html报告时最大并发数。
                                该参数默认值根据当前设备的CPU核心数决定。
    
    --target-file -t    [可选]  该参数指定了cve目标调用栈，或者我们感兴趣点的文件路径。
                                如果该参数被指定，CCDL就会解析该文件，接着解析种子在目标代码行上的覆盖情况，
                                然后在最终输出目录中生成sort_by_target报告，报告会根据目标覆盖的深度排序。
                                目标调用栈描述文件示例如下：
                                1| valid.c: 1000
                                2| text.c: 200-309
                                3| valid.c: 2102
                                4| main.c : 2001 - 29981

    --distance-file     [可选]  该参数指定了描述种子语法距离的文件路径。
                                该文件由afl-fuzz.c生成，见afl/afl-fuzz.c。如果指定了该参数，最终生成的
                                报告中会打印种子的语法距离。
    
    --format            [可选]  该参数指定了CCDL单个例子输出报告的格式，仅支持选择text和html。
                                该参数默认为text
  
    --re-execute        [可选]  该参数用于控制generate阶段，是否重新生成一遍单个例子的分析报告
                                如果指定了该参数，旧的单个例子分析报告会被覆盖。
    
    --report-root       [可选]  该参数指定了html综合报告生成的根目录，你可以对同一份收集的例子，调整不同参数，
                                生成不同的综合分析报告，保存在不同的根目录下
    
    --cve               [可选]  该参数指定了本次分析的cve的编号。
                                如果指定了该参数，CCDL会分析出发crash的种子的ASAN报告，提取漏洞类型，
                                检查出发crash的种子中，哪些是真的crash。
                                可以使用--list-supported-cve来打印出所有支持的cve
    
    --list-supported-cve       打印CCDL支持分析的所有CVE
    
    --language -l       [可选]  输出语言。支持中文（zh）和英文（en），默认为中文（zh）。
    
    --debug -d          [可选]  开启调试模式。若指定该参数，CCDL会输出调试信息。
    """


def version() -> str:
    return f"""
CCDL: Code Coverage Displayer based on LLVM-Cov
Version: {VERSION} 
    """


if __name__ == "__main__":
    try:
        # 如果没有任何命令行参数，则打印出用法
        if len(sys.argv) == 1:
            print(version())
            print(usage())
            sys.exit()

        opts, args = getopt.getopt(
            sys.argv[1:],
            "hq:o:b:a:s:m:t:vl:df:",
            [
                "help",
                "queue=",
                "output=",
                "binary-path=",
                "binary-args=",
                "step=",
                "max-queue-size=",
                "max-thread-size=",
                "mode=",
                "target-file=",
                "version",
                "language=",
                "max-case-num=",
                "debug",
                "distance-file=",
                "format=",
                "re-execute",
                "report-root=",
                "crash=",
                "asan-binary-path=",
                "cve=",
                "list-supported-cve"
            ],
        )
        case_queue_path = None
        output_dir = None
        binary_path = None
        binary_args = None
        # 默认不会重新执行一次success列表中的所有种子
        re_execute = False
        crash_path = None
        # 默认的输出格式为text
        output_format = "text"
        max_queue_size = 1000
        # 默认的thread数为cpu核心数
        max_thread_size = int(cpu_count())
        max_case_num = -1
        mode = "all"
        step = 1
        target_file_path = None
        distance_file_path = "ccdl_distance_out.txt"
        report_root_dir = ""
        asan_binary_path = None
        cve_str = None

        for opt, arg in opts:
            # print(f"opt = {opt} , arg = {arg}")
            if opt in ["-h", "--help"]:
                print(usage())
                sys.exit()
            elif opt in ["-q", "--queue"]:
                case_queue_path = arg
            elif opt in ["-o", "--output"]:
                output_dir = arg
            elif opt in ["-b", "--binary-path"]:
                binary_path = arg
            elif opt in ["-a", "--binary-args"]:
                binary_args = arg
            elif opt in ["-s", "--step"]:
                step = arg
            elif opt in ["--max-queue-size"]:
                max_queue_size = arg
            elif opt in ["--max-thread-size"]:
                max_thread_size = arg
            elif opt in ["-m", "--mode"]:
                mode = arg
            elif opt in ["-t", "--target-file"]:
                target_file_path = arg
            elif opt in ["-v", "--version"]:
                print(version())
                sys.exit()
            elif opt in ["-l", "--language"]:
                LANGUAGE = arg
            elif opt in ["--max-case-num"]:
                max_case_num = arg
            elif opt in ["-d", "--debug"]:
                DEBUG = True
            elif opt in ["--distance-file"]:
                distance_file_path = arg
            elif opt in ["-f", "--format"]:
                output_format = arg
            elif opt in ["--re-execute"]:
                re_execute = True
            elif opt in ["--report-root"]:
                report_root_dir = arg
            elif opt in ["--crash"]:
                crash_path = arg
            elif opt in ["--asan-binary-path"]:
                asan_binary_path = arg
            elif opt in ["--cve"]:
                cve_str = arg
            elif opt in ["--list-supported-cve"]:
                supported_cve_list = CVEChecker().get_supported_cve_list()
                Printer().print_green("CCDL支持的CVE：")
                print_str = "["
                for supported_cve in supported_cve_list:
                    print_str += f" {supported_cve},"
                print_str += "]"
                Printer().print_blue(print_str)
                sys.exit()

        log.debug(
            f"""
args:
    -> mode = {mode}
    -> case_queue_path = {case_queue_path}
    -> output_dir = {output_dir}
    -> binary_path = {binary_path}
    -> binary_args = {binary_args}
    -> target_file_path = {target_file_path}
    -> max_queue_size = {max_queue_size}
    -> max_thread_size = {max_thread_size}
    -> step = {step}
    -> LANGUAGE = {LANGUAGE}
    -> distance_file_path = {distance_file_path}
    -> format = {output_format}
    -> re_execute = {re_execute}
    -> report_root_dir = {report_root_dir}
    -> crash_path = {crash_path}
    -> asan_binary_path = {asan_binary_path}
    -> cve_str = {cve_str}
        """,
            "all",
        )

        if mode not in ["all", "generate", "collect", "compress"]:
            log.error(
                f"--mode has no option like {mode}, please choose among all, generate, collect, compress. For more information please turn to help."
            )
            log.error(
                f"参数--mode不存在选项{mode}, 仅支持all, generate, collect, compress四种模式",
                "zh",
            )
            sys.exit()

        if mode in ["all", "collect"] and case_queue_path is None:
            Printer().print_red("[ERROR] arg queue is required")
            sys.exit()

        if mode in ["all", "collect", "generate", "compress"] and output_dir is None:
            Printer().print_red("[ERROR] arg output is required")
            sys.exit()

        if mode in ["all", "collect"] and binary_path is None:
            Printer().print_red("[ERROR] arg binary-path is required")
            sys.exit()

        if mode in ["all", "collect"] and binary_args is None:
            Printer().print_red("[ERROR] arg binary-args is required")
            sys.exit()

        if mode in ["all", "generate"] and distance_file_path is None:
            Printer().print_red("[ERROR] arg distance-file is required")
            sys.exit()

        if output_format not in ["text", "html"]:
            Printer().print_red("[ERROR] arg format only can be text or html")
            sys.exit()

        if target_file_path is not None:
            if not os.path.exists(target_file_path):
                Printer().print_red(
                    f"[ERROR] target-file {target_file_path} is not exists."
                )
                sys.exit()

        if (
                mode in ["all", "generate", "collect"]
                and re_execute
                and (binary_path is None or binary_args is None)
        ):
            Printer().print_red(
                "[ERROR] once arg re_execute is set, binary_path and binary_args should be set too."
            )
            sys.exit()

        if (
                mode in ["all", "generate", "collect"]
                and re_execute
                and crash_path is not None
                and (asan_binary_path is None or binary_args is None)
        ):
            Printer().print_red(
                "[ERROR] once arg re_execute and crash_path is set, asan_binary_path and binary_args should be set too."
            )
            sys.exit()

        if (
                mode in ["all", "collect"]
                and crash_path is not None
                and asan_binary_path is None
                and binary_args is None
        ):
            Printer().print_red(
                "[ERROR] once arg crash_path is set, asan_binary_path and binary_args should be set too."
            )
            sys.exit()

        if LANGUAGE not in ["en", "zh"]:
            Printer().print_red("[ERROR] arg LANGUAGE can only be en or zh")
            sys.exit()

        CCDLThreadPool1 = ThreadPoolExecutor(int(max_thread_size))
        CCDLThreadPool2 = ThreadPoolExecutor(int(max_thread_size))

        cd = CoverageDisplayer(
            case_queue_path,
            crash_path,
            output_dir,
            binary_path,
            asan_binary_path,
            binary_args,
            target_file_path,
            distance_file_path,
            int(step),
            int(max_case_num),
            int(max_queue_size),
            int(max_thread_size),
            mode,
            output_format,
            re_execute,
            report_root_dir,
            cve_str,
        )

        max_case_str = "infinity"
        if int(max_case_num) != -1:
            max_case_str = str(max_case_num)

        if mode == "all":
            log.info(
                f"Current mode is all, thread num is {max_thread_size}, max case num is {max_case_str}"
            )
            log.info(
                f"当前模式：all, 最大并发线程数为{max_thread_size}, 最大case数为{max_case_str}",
                "zh",
            )
            cd.collect()
            cd.generate("sort_by_time", "time")
            cd.generate("sort_by_target", "target")
            with open(f"{output_dir}/case_list.json", "w") as f:
                f.write(cd.case_base.dumps())
            log.info(
                f"Case info updated. Please check it out in {output_dir}/case_list.json ."
            )
            log.info(
                f"种子信息已更新，请到目录{output_dir}/case_list.json中查看.", "zh"
            )

        elif mode == "generate":
            log.info("Current mode is generate")
            log.info("当前模式：generate", "zh")
            with open(f"{output_dir}/case_list.json", "r") as f:
                cd.case_base.loads(f.read())

            cd.generate("sort_by_time", "time")
            cd.generate("sort_by_target", "target")

            with open(f"{output_dir}/case_list.json", "w") as f:
                f.write(cd.case_base.dumps())
            log.info(
                f"Case info updated. Please check it out in {output_dir}/case_list.json ."
            )
            log.info(
                f"种子信息已更新，请到目录{output_dir}/case_list.json中查看.", "zh"
            )

        elif mode == "collect":
            log.info(
                f"Current mode is collect, thread num is {max_thread_size}, max case num is {max_case_str}"
            )
            log.info(
                f"当前模式：collect, 最大并发线程数为{max_thread_size}, 最大case数为{max_case_str}",
                "zh",
            )
            cd.collect()

        elif mode == "compress":
            log.info("Current mode is compress")
            log.info("当前模式：compress", "zh")
            with open(f"{output_dir}/case_list.json", "r") as f:
                cd.case_base.loads(f.read())
            cd.compress()

    except getopt.GetoptError as e:
        Printer().print_red(f"[ERROR] invalid args {e}")
        print(usage())

    except Exception as e:
        log.error(e, "all")


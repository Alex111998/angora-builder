#!/bin/bash

FUZZER_NAME='DAFL'
. $(dirname $0)/common-setup.sh

# echo "timeout $4 /fuzzer/DAFL/afl-fuzz $DICT_OPT -m none -d -i seed -o output $5 -- ./$1 $2"
/fuzzer/DAFL/afl-fuzz \
  $DICT_OPT -m none -d -i seed -o output $5 -- ./$1 $2

. $(dirname $0)/common-postproc.sh

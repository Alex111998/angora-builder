FROM ubuntu:20.04
ENV DEBIAN_FRONTEND="noninteractive"

WORKDIR /

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y git build-essential wget zlib1g-dev golang golang-go python python3 python3-pip \
	    python-dev cmake libc6-dev binutils libgcc-9-dev apt-transport-https unzip nasm libbz2-dev liblzo2-dev \
        libtool libtool-bin gdb libfreetype6 libfreetype6-dev gcc-multilib bc automake autoconf bison flex vim  && \
    apt-get clean

ENV RUSTUP_HOME=/usr/local/rustup \
    CARGO_HOME=/usr/local/cargo \
    PIN_ROOT=/pin-3.7-97619-g0d0c92f4f-gcc-linux \
    GOPATH=/go \
    PATH=/clang+llvm/bin:/usr/local/cargo/bin:/fuzzer/ruc-angora/bin/:/go/bin:$PATH \
    LD_LIBRARY_PATH=/clang+llvm/lib:$LD_LIBRARY_PATH

RUN mkdir -p /fuzzer/
COPY ruc-angora /fuzzer/ruc-angora/

WORKDIR /fuzzer/ruc-angora/

RUN ./build/install_rust.sh
RUN PREFIX=/ ./build/install_llvm.sh
#RUN ./build/install_tools.sh
RUN ./build/build.sh
#RUN ./build/install_pin_mode.sh

COPY ./benchmark /benchmark/
COPY ./tool-script /tool-script/

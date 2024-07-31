#!/bin/bash
URL="http://ftp.gnu.org/gnu/binutils/binutils-2.27.tar.gz"
DIRNAME="binutils-2.27"
# ARCHIVE=$DIRNAME".tar.gz"
CONFIG_OPTIONS="--disable-shared --disable-gdb \
                 --disable-libdecnumber --disable-readline \
                 --disable-sim --disable-ld"
ARCHIVE="/benchmark/project/binutils-2.27/binutils-2.27.tar.gz"

# wget $URL -O $ARCHIVE
rm -rf $DIRNAME
tar -xzf $ARCHIVE || exit 1
cd $DIRNAME
./configure $CONFIG_OPTIONS || exit 1
## Parallel building according to https://github.com/aflgo/aflgo/issues/59
## Altohough an issue with parallel building is observed in libxml (https://github.com/aflgo/aflgo/issues/41), 
## We have not yet encountered a problem with binutils.
make -j || exit 1
cd ../
cp $DIRNAME/binutils/strip-new ./strip || exit 1
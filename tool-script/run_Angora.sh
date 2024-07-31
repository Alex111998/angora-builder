#!/bin/bash

FUZZER_NAME='Angora'
. $(dirname $0)/common-setup.sh

# echo "timeout $4 /fuzzer/DAFL/afl-fuzz $DICT_OPT -m none -d -i seed -o output $5 -- ./$1 $2"
# /ruc-angora/angora_fuzzer \
#  -m none -d -i seed -o output $5 -- ./$1 $2
# echo "/ruc-angora/angora_fuzzer -i ./seed -o ./output -t ./$1.track -- ./$1.fast $2"

# timeout $4 /ruc-angora/angora_fuzzer -i seed -o ./output -t ./$1.track -- ./$1.fast $2
#timeout $4 /ruc-angora/angora_fuzzer -i seed -o ./output -t ./$1.track -- ./$1.fast $2

if [[ $3 == 'file' ]]; then
/fuzzer/ruc-angora/angora_fuzzer -i seed -o ./output -t ./$1.track -- ./$1.fast $2
else
timeout $4	/fuzzer/ruc-angora/angora_fuzzer -i seed -o ./output -t ./$1.track -- ./$1.fast < "$2 "
fi

. $(dirname $0)/common-postproc.sh

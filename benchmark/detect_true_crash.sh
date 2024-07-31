#!/bin/bash

folder="/tmp/objdump_angora_2017_8396_out/crashes"

cd "$folder" || exit 1

for file in *; do
    if [ -f "$file" ]; then
        echo "$file" >>/tmp/objdump_angora_2017_8396_out/log.txt
        echo "------" >>/tmp/objdump_angora_2017_8396_out/log.txt
       /benchmark/bin/ASAN/objdump-2017-8396  -W $file 2>>/tmp/objdump_angora_2017_8396_out/log.txt
    fi
done

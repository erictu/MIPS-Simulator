#!/bin/ksh

count=0;
while [[ $count -le $1 ]]; do
  ./mips -ir mipscode/insts
done
echo "count=$count\n";


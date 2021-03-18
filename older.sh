#!/bin/bash
rm -rf test
val="$1"
mkdir test
cd test

touch -t 202103081800 foo
touch -t 202103081801 goo
touch -t 202103081802 hoo

if [ "$val" == "older" ];then

ls -tr | head -1
fi




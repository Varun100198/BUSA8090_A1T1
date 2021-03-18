#!/bin/bash

args=("$@")

ELE=${#args[@]}

if [[ $ELE -gt 0 ]]; then
	echo "This is funny"
else
	echo "This is not funny"
fi

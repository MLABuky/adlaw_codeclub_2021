#!/usr/bin/env bash

# author: Audrey Law
# input: name of file extracted from archive (without path)
# output: rrnDB  files into data/raw

target=$1

filename=`echo $target | sed "s/.*\///"`
path=`echo $target | sed -E "s/(.*\/).*/\1/"`


wget -P "$path" -nc https://rrndb.umms.med.umich.edu/static/download/"$filename".zip
unzip -n -d "$path" "$target".zip

touch "$target"

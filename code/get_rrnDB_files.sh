#!/usr/bin/env bash

# author: Audrey Law
# input: name of file extracted from archive (without path)
# output: rrnDB  files into data/raw

archive=$1



wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/static/download/"$archive".zip
unzip -n -d data/raw/ data/raw/"$archive".zip

touch data/raw/"$archive"

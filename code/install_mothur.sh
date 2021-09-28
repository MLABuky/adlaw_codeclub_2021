#!/usr/bin/env bash

# author: Audrey Law
# input: none
# outputs: mothur installed in code/mothur

# The zip archive contains a directory called mothur so we can extract it directly to code

wget -P code/mothur/ -nc https://github.com/mothur/mothur/releases/download/v1.46.1/Mothur.win.zip
unzip -n -d code/ code/mothur/Mothur.win.zip

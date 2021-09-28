#!/usr/bin/env bash

# author: Audrey Law
# inputs: none
# outputs: places silva seed alignment into data/references/silva_seed
# for aligning sequence data, version 138. Created a directory within data/references
# because contained a README file
# lf?

wget -nc -P data/references/ https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138.tgz
mkdir data/references/silva_seed
tar xvzf data/references/silva.seed_v138.tgz -C data/references/silva_seed/

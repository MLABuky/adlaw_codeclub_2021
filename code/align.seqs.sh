#!/usr/bin/env bash

# author: Audrey Law
# inputs: data/raw/rrnDB-5.7_16S_rRNA.fasta
#        data/references/silva_seed/silva_v138.align
# ouptputs: data/raw/rrnDB-5.7_16S_rRNA.align
#
# flip=T makes sure all seq are pointed in the same direction

code/mothur/mothur.exe '#align.seqs(fasta=data/raw/rrnDB-5.7_16S_rRNA.fasta,
reference=data/references/silva_seed/silva.seed_v138.align, flip=T)'

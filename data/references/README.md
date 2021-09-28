# README

Added [silva v138 SEED file](https://mothur.org/wiki/silva_reference_files/)

for alignment and taxonomy from:

We used `wget` `mkdir` and `tar` to download silva seed files to `data/references/silva_seed`

```

wget -nc -P data/references/ https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138.tgz
mkdir data/references/silva_seed
tar xvzf data/references/silva.seed_v138.tgz -C data/references/silva_seed/

```

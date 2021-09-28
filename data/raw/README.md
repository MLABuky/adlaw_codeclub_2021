# README

obtained files from [rrnDB](https://rrndb.umms.med.umich.edu/static/download/)
version 5.7, released in 2021

We downloaded rrnDB files using wget
and unzip

```

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7.tsv.zip
unzip -n -d data/raw data/raw/rrnDB-5.7.tsv.zip

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_16S_rRNA.fasta.zip
unzip -n -d data/raw data/raw/rrnDB-5.7_16S_rRNA.fasta.zip

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip
unzip -n -d data/raw data/raw/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip
unzip -n -d data/raw data/raw/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip

```

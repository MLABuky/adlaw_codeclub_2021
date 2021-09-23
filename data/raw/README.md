obtained files from rrnDB located at https://rrndb.umms.med.umich.edu/static/download/
these are file from version 5.7, realeased in 2021

download tsv file with wget
unzip to directory, no overwrite

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7.tsv.zip
unzip -n -d data/raw data/raw/rrnDB-5.7.tsv.zip

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_16S_rRNA.fasta.zip
unzip -n -d data/raw data/raw/rrnDB-5.7_16S_rRNA.fasta.zip

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip
unzip -n -d data/raw data/raw/rrnDB-5.7_pantaxa_stats_NCBI.tsv.zip

wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip
unzip -n -d data/raw data/raw/rrnDB-5.7_pantaxa_stats_RDP.tsv.zip

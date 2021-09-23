Added silva v138 referce files 
https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138.tgz
copied extracted files, .fasta and .tax

wget mkdir and tar to download silva seed files to data/references/silva_seed

wget -nc -P data/references/ https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138.tgz
mkdir data/references/silva_seed
tar xvzf data/references/silva.seed_v138.tgz -C data/references/silva_seed/

# Rule
# taraget : prerequisite1, prerequisite2, prerequisite3
# (tab)recipe

data/references/silva_seed/silva.seed_v138.align : code/get_sliva_seed.sh
	code/get_sliva_seed.sh

data/raw/rrnDB-5.7_16S_rRNA.fasta : code/get_rrnDB_files.sh
	code/get_rrnDB_files.sh $@

data/raw/rrnDB-5.7.tsv : code/get_rrnDB_files.sh
	code/get_rrnDB_files.sh $@

data/raw/rrnDB-5.7_pantaxa_stats_NCBI.tsv : code/get_rrnDB_files.sh
	code/get_rrnDB_files.sh $@

data/raw/rrnDB-5.7_pantaxa_stats_RDP.tsv : code/get_rrnDB_files.sh
	code/get_rrnDB_files.sh $@

data/raw/rrnDB-5.7_16S_rRNA.align : code/align.seqs.sh
																		data/references/silva_seed/silva.seed_v138.align\
																		data/raw/rrnDB-5.7_16S_rRNA.fasta

	code/align.seqs.sh

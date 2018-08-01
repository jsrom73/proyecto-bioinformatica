results/P_49627@C2fastq.extras:	seq/P_49627.txt data/C2.fastq
	mkdir -p `dirname $target`
	bin/get_seq $prereq > $target

results/P_49627@C2.fastq:	results/P_49627@C2.fastq.extras
	mkdir -p `dirname $target`
	bin/clean_seq $prereq > $target

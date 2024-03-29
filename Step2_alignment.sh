#!/usr/bin/env bash

# command : nohup ./Step2_alignment.sh 1> /dev/null 2>&1 &

## Create Genome index
# zcat *.fa.gz > hg19.fa.gz (if you have each chromosome files) (e.g) chr1.fa.gz, chr2.fa.gz, chr3.fa.gz, ...
# bwa index hg19.fa.gz

## Alignment by BWA-MEM
bwa mem /data/wjddns037/ChIP-seq/hg38_index/hg38.fa.gz /data/wjddns037/ChIP-seq/ENCLB632NJV_1.fastq.gz /data/wjddns037/ChIP-seq/ENCLB632NJV_2.fastq.gz -o /data/wjddns037/ChIP-seq/ENCLB632NJV.sam
bwa mem /data/wjddns037/ChIP-seq/hg38_index/hg38.fa.gz  /data/wjddns037/ChIP-seq/ENCLB606MHG.fastq.gz -o /data/wjddns037/ChIP-seq/ENCLB606MHG.sam

#!/usr/bin/env bash

# command : nohup ./Step1_fastp.sh 1> /dev/null 2>&1 &

## For single-end
fastp -i /data/wjddns037/ChIP-seq/raw_data/ENCLB606MHG.fastq.gz -o /data/wjddns037/ChIP-seq/ENCLB606MHG.fastq.gz

## For paired-end
fastp -i /data/wjddns037/ChIP-seq/raw_data/ENCLB632NJV_1.fastq.gz -o /data/wjddns037/ChIP-seq/ENCLB632NJV_1.fastq.gz -I /data/wjddns037/ChIP-seq/raw_data/ENCLB632NJV_2.fastq.gz -O /data/wjddns037/ChIP-seq/ENCLB632NJV_2.fastq.gz 

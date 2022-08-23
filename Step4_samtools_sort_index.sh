#!/usr/bin/env bash

# command : nohup ./Step4_samtools_sort_index.sh 1> /dev/null 2>&1 &

samtools sort /data/wjddns037/ChIP-seq/ENCLB632NJV.bam -o /data/wjddns037/ChIP-seq/ENCLB632NJV_sorted.bam 
samtools index -b /data/wjddns037/ChIP-seq/ENCLB632NJV_sorted.bam

samtools sort /data/wjddns037/ChIP-seq/ENCLB606MHG.bam -o /data/wjddns037/ChIP-seq/ENCLB606MHG_sorted.bam
samtools index -b /data/wjddns037/ChIP-seq/ENCLB606MHG_sorted.bam

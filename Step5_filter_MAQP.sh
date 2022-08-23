#!/usr/bin/env bash

# command : nohup ./Step5_filter_MAQP.sh 1> /dev/null 2>&1 &

### Getting all reads with a mapping quality > 30
samtools view -q 30 -b /data/wjddns037/ChIP-seq/ENCLB632NJV_sorted.bam > /data/wjddns037/ChIP-seq/ENCLB632NJV_q30.bam
samtools index -b /data/wjddns037/ChIP-seq/ENCLB632NJV_q30.bam 
samtools view -q 30 -b /data/wjddns037/ChIP-seq/ENCLB606MHG_sorted.bam > /data/wjddns037/ChIP-seq/ENCLB606MHG_q30.bam 
samtools index -b /data/wjddns037/ChIP-seq/ENCLB606MHG_q30.bam

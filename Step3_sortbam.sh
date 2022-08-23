#!/usr/bin/env bash

# command : nohup ./Step3_sortbam.sh 1> /dev/null 2>&1 &

picard SortSam -I /data/wjddns037/ChIP-seq/ENCLB632NJV.sam -O /data/wjddns037/ChIP-seq/ENCLB632NJV.bam -SO coordinate
picard SortSam -I /data/wjddns037/ChIP-seq/ENCLB606MHG.sam -O /data/wjddns037/ChIP-seq/ENCLB606MHG.bam -SO coordinate

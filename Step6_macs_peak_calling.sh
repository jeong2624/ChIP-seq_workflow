#!/usr/bin/env bash

# command : nohup ./Step6_macs_peak_calling.sh 1> /dev/null 2>&1 &

### For bam file
#macs2 callpeak -t /data/wjddns037/ChIP-seq/ENCLB632NJV_q30.bam -c /data/wjddns037/ChIP-seq/ENCLB606MHG_q30.bam -f BAM -g hs -n macs -m 5 50 -q 0.01 --outdir /data/wjddns037/ChIP-seq/peak_calling_hg19/
macs2 callpeak -t /data/wjddns037/ChIP-seq/hg38_bam/ENCLB632NJV_q30.bam -c /data/wjddns037/ChIP-seq/hg38_bam/ENCLB606MHG_q30.bam -f BAM -g hs -n macs -m 5 50 -q 0.01 --outdir /data/wjddns037/ChIP-seq/peak_calling_hg38/
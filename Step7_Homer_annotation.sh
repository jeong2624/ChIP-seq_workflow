#!/usr/bin/env bash

# command : nohup ./Step7_Homer_annotation.sh 1> /dev/null 2>&1 &

#annotatePeaks.pl /data/wjddns037/ChIP-seq/peak_calling_hg19/macs_summits.bed hg19 > /data/wjddns037/ChIP-seq/peak_calling_hg19/MCF-7_annotation.txt
annotatePeaks.pl /data/wjddns037/ChIP-seq/peak_calling_hg38/macs_summits.bed hg38 > /data/wjddns037/ChIP-seq/peak_calling_hg38/MCF-7_annotation.txt

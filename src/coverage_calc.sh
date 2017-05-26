#!/bin/bash

module load bedtools

bam=$1
output=$2

#bedtools coverage -sorted -d -b /data/mcgaugheyd/projects/nei/brooks/casey_2/RD/second_run/15-00414/15-00414_RD.bwa-mem.b37.sorted.realigned.recalibrated.bam -a gencode.v25.lift37.MVLgenes.GRCh37.bed | awk '$8!=0 {print $0}'
bedtools coverage -sorted -d -a gencode.v25.lift37.MVLgenes.GRCh37.bed -b $bam > $output

#!/bin/bash

awk '{agg += $2*$3; total_cov += $3} END {print agg/total_cov}' data/processed/CCGO_800071.coverage
#29.3785
awk '{agg += $2*$3; total_cov += $3} END {print agg/total_cov}' data/processed/HG001.coverage
#50.5205

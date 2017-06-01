# Intersected GiaB truth region against MVL coding exons and ran three sets of NGS:

1. Exome, NISC processed
2. Exome, GATK v2 (OGVFB) processed
3. WGS, precisionFDA 50X, GATK v3 (OGVFB) processed

All NA12878/HG001

# Exome (NISC)
Threshold|True-pos-baseline|True-pos-call|False-pos|False-neg|Precision|Sensitivity|F-measure|Test
-------|----------|--------|--------|------|------|---------|------------|-----
1.000|657|657|7|22|0.9895|0.9676|0.9784|SNP
None|10|10|0|5|1.0000|0.6667|0.8000|INDEL

# EXOME (OGVFB)
Threshold|True-pos-baseline|True-pos-call|False-pos|False-neg|Precision|Sensitivity|F-measure|Test
-------|----------|--------|--------|------|------|---------|------------|-----
None|650|650|1|29|0.9985|0.9573|0.9774|SNP
None|9|9|0|6|1.0000|0.6000|0.750|INDEL

# WGS (OGVFB)
Threshold|True-pos-baseline|True-pos-call|False-pos|False-neg|Precision|Sensitivity|F-measure|Test
-------|----------|--------|--------|------|------|---------|------------|-----
None|679|679|2|0|0.9971|1.0000|0.9985|SNP
None|15|15|0|0|1.0000|1.0000|1.0000|INDEL

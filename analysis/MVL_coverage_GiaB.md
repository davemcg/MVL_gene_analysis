# Intersected GiaB truth region against MVL coding exons and ran three sets of NGS:

1. Exome, NISC processed
2. Exome, GATK v2 (OGVFB) processed
3. WGS, precisionFDA 50X, GATK v3 (OGVFB) processed
- 4,5 are a downsampled version of the same sample

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

# 50X WGS (OGVFB)
Threshold|True-pos-baseline|True-pos-call|False-pos|False-neg|Precision|Sensitivity|F-measure|Test
-------|----------|--------|--------|------|------|---------|------------|-----
None|679|679|2|0|0.9971|1.0000|0.9985|SNP
None|15|15|0|0|1.0000|1.0000|1.0000|INDEL
# 35X WGS (OGVFB)
Threshold|True-pos-baseline|True-pos-call|False-pos|False-neg|Precision|Sensitivity|F-measure|Test
-------|----------|--------|--------|------|------|---------|------------|-----
None|679|679|2|0|0.9971|1.0000|0.9985|SNP
None|14|14|0|1|1.0000|0.9333|0.9655|INDEL
# 25X WGS (OGVFB)
Threshold|True-pos-baseline|True-pos-call|False-pos|False-neg|Precision|Sensitivity|F-measure|Test
-------|----------|--------|--------|------|------|---------|------------|-----
None|664|664|1|15|0.9985|0.9779|0.9881|SNP
None|13|13|0|2|1.0000|0.8667|0.9286|INDEL

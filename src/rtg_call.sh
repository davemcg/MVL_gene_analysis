#!/bin/bash

# 50X precisionFDA HG001
sbatch --mem=64G --partition=quick ~/git/human_seq_truth/src/rtg_vcfeval.sh HG001_WGS.SNP_ts99.9_AND_INDEL_ts99.97vcf.gz.VQSR_recalibrated_variants.vcf.gz ~/git/MVL_gene_analysis/rtg_MVL_OGVFB_WGS_HG001  ~/git/MVL_gene_analysis/HG001_GRCh37_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-10X-SOLID_CHROM1-X_v.3.3.2_highconf_nosomaticdel_MVLgenes.bed
# 35X precisionFDA HG001
sbatch --mem=64G --partition=quick ~/git/human_seq_truth/src/rtg_vcfeval.sh HG001_WGS_35X.VQSR.VQSR_recalibrated_variants.vcf.gz  ~/git/MVL_gene_analysis/rtg_MVL_OGVFB_WGS_35X_HG001  ~/git/MVL_gene_analysis/HG001_GRCh37_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-10X-SOLID_CHROM1-X_v.3.3.2_highconf_nosomaticdel_MVLgenes.bed
# 25X precisionFDA HG001
sbatch --mem=64G --partition=quick ~/git/human_seq_truth/src/rtg_vcfeval.sh HG001_WGS_25X.VQSR.vcf.gz  ~/git/MVL_gene_analysis/rtg_MVL_OGVFB_WGS_25X_HG001  ~/git/MVL_gene_analysis/HG001_GRCh37_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-10X-SOLID_CHROM1-X_v.3.3.2_highconf_nosomaticdel_MVLgenes.bed
# Hansen/NISC exome HG001 analysis
sbatch --mem=64G --partition=quick ~/git/human_seq_truth/src/rtg_vcfeval.sh temp4.vcf.gz ~/git/MVL_gene_analysis/rtg_MVL_nisc_exome_HG001  ~/git/MVL_gene_analysis/HG001_GRCh37_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-10X-SOLID_CHROM1-X_v.3.3.2_highconf_nosomaticdel_MVLgenes.bed
# OGVFB GATKv3.5 exome HG001 analysis
sbatch --mem=64G --partition=quick ~/git/human_seq_truth/src/rtg_vcfeval.sh NA12878.b37.bwa-mem.GATK3-5hf.vcf.gz.hardFilterSNP-INDEL.vcf.gz ~/git/MVL_gene_analysis/rtg_MVL_OGVFB_exome_HG001  ~/git/MVL_gene_analysis/HG001_GRCh37_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-10X-SOLID_CHROM1-X_v.3.3.2_highconf_nosomaticdel_MVLgenes.bed

i# Create bed file of exons from gencode gtf
bash ~/bin/gtf_to_bed.sh /data/mcgaugheyd/genomes/1000G_phase2_GRCh37/gencode.v25lift37.annotation.gtf.gz > gencode.v25.lift37.bed
bgzip gencode.v25.lift37.bed

# filter the bed down to the MVL genes
zcat gencode.v25.lift37.bed.gz | awk '{if ($5=="ABCA4" || $5=="ABCB6" || $5=="ABCC6" || $5=="ABCD1" || $5=="ABHD12" || $5=="ACBD5" || $5=="ACO2" || $5=="ACVR2B" || $5=="ADAM9" || $5=="ADAMTS10" || $5=="ADAMTS18" || $5=="ADIPOR1" || $5=="AGB
L5" || $5=="AGK" || $5=="AGPS" || $5=="AHI1" || $5=="AIPL1" || $5=="ALDH18A1" || $5=="ALDH1A3" || $5=="ALMS1" || $5=="AMACR" || $5=="ANKS6" || $5=="ARL13B" || $5=="ARL2BP" || $5=="ARL3" || $5=="ARL6" || $5=="ARMS2" || $5=="ASPH" ||
$5=="ASRGL1" || $5=="ATF6" || $5=="ATOH1" || $5=="ATOH7" || $5=="ATP13A2" || $5=="B3GALNT2" || $5=="B3GALTL" || $5=="B3GNT1" || $5=="B9D1" || $5=="B9D2" || $5=="BBIP1" || $5=="BBS1" || $5=="BBS10" || $5=="BBS12" || $5=="BBS2" || $5=
="BBS4" || $5=="BBS5" || $5=="BBS7" || $5=="BBS9" || $5=="BCOR" || $5=="BEST1" || $5=="BFSP1" || $5=="BFSP2" || $5=="BMP4" || $5=="BMP7" || $5=="BUB1B" || $5=="C10orf11" || $5=="C12orf57" || $5=="C12orf65" || $5=="C1orf186" || $5=="C1QTNF5" || $5=="C2" || $5=="C21orf2" || $5=="C2orf71" || $5=="C3" || $5=="C5orf42" || $5=="C8orf37" || $5=="CA4" || $5=="CABP4" || $5=="CACNA1A" || $5=="CACNA1F" || $5=="CACNA2D4" || $5=="CAPN15" || $5=="CAPN5" || $5=="CASK" || $5=="CC2D2A" || $5=="CCDC103" || $5=="CCDC114" || $5=="CCDC28B" || $5=="CCDC39" || $5=="CCDC40" || $5=="CDH23" || $5=="CDH3" || $5=="CDHR1" || $5=="CDKN2A" || $5=="CEP164" || $5=="CEP250" || $5=="CEP290" || $5=="CEP41" || $5=="CEP78" || $5=="CERKL" || $5=="CFB" || $5=="CFH" || $5=="CHD7" || $5=="CHM" || $5=="CHMP4B" || $5=="CHN1" || $5=="CHST6" || $5=="CIB2" || $5=="CISD2" || $5=="CKAP4" || $5=="CLDN19" || $5=="CLN13" || $5=="CLN14" || $5=="CLN3" || $5=="CLN5" || $5=="CLN6" || $5=="CLN8" || $5=="CLRN1" || $5=="CLUAP1" || $5=="CNGA1" || $5=="CNGA3" || $5=="CNGB1" || $5=="CNGB3" || $5=="CNNM4" || $5=="COH1" || $5=="COL11A1" || $5=="COL11A2" || $5=="COL18A1" || $5=="COL2A1" || $5=="COL4A1" || $5=="COL4A3" || $5=="COL4A4" || $5=="COL4A5" || $5=="COL9A1" || $5=="COL9A2" || $5=="COX7B" || $5=="CRB1" || $5=="CRELD1" || $5=="CRX" || $5=="CRYAA" || $5=="CRYAB" || $5=="CRYBA1" || $5=="CRYBA2" || $5=="CRYBA4" || $5=="CRYBB1" || $5=="CRYBB2" || $5=="CRYBB3" || $5=="CRYGA" || $5=="CRYGB" || $5=="CRYGC" || $5=="CRYGD" || $5=="CRYGFP" || $5=="CRYGS" || $5=="CSPP1" || $5=="CTDP1" || $5=="CTNNA1" || $5=="CTSD" || $5=="CWC27" || $5=="CYP1B1" || $5=="CYP27A1" || $5=="CYP4V2" || $5=="DCDC1" || $5=="DFNB31" || $5=="DHCR7" || $5=="DHDDS" || $5=="DHX38" || $5=="DNAAF1" || $5=="DNAAF2" || $5=="DNAAF3" || $5=="DNAAF5" || $5=="DNAH11" || $5=="DNAH5" || $5=="DNAI1" || $5=="DNAI2" || $5=="DNAJC17" || $5=="DNAJC5" || $5=="DNAL1" || $5=="DRAM2" || $5=="DTHD1" || $5=="DYNC2H1" || $5=="EDN3" || $5=="EDNRB" || $5=="EFEMP1" || $5=="ELOVL4" || $5=="ELP4" || $5=="EMC1" || $5=="EPHA2" || $5=="ERCC6" || $5=="ERCC6" || $5=="ERCC8" || $5=="ESCO2" || $5=="EVC" || $5=="EVC2" || $5=="EXOSC2" || $5=="EYA1" || $5=="EYS" || $5=="FAM126A" || $5=="FAM161A" || $5=="FBLN5" || $5=="FBN1" || $5=="FKRP" || $5=="FKTN" || $5=="FLNB" || $5=="FLVCR1" || $5=="FOXC1" || $5=="FOXC2" || $5=="FOXE3" || $5=="FOXH1" || $5=="FRAS1" || $5=="FREM2" || $5=="FRMD7" || $5=="FSCN2" || $5=="FTL" || $5=="FYCO1" || $5=="FZD4" || $5=="GALE" || $5=="GALK1" || $5=="GALT" || $5=="GCNT2" || $5=="GDF1" || $5=="GDF3" || $5=="GDF6" || $5=="GJA1" || $5=="GJA3" || $5=="GJA8" || $5=="GJA8" || $5=="GJB2" || $5=="GJB6" || $5=="GJC3" || $5=="GJE1" || $5=="GLAT" || $5=="GLIS2" || $5=="GMPPB" || $5=="GNAT1" || $5=="GNAT2" || $5=="GNB3" || $5=="GNPAT" || $5=="GNPTG" || $5=="GNS" || $5=="GPR125" || $5=="GPR179" || $5=="GPR98" || $5=="GRIP1" || $5=="GRK1" || $5=="GRM6" || $5=="GRN" || $5=="GUCA1A" || $5=="GUCA1B" || $5=="GUCY2D" || $5=="HADHA" || $5=="HADHB" || $5=="HARS" || $5=="HCCS" || $5=="HCN1" || $5=="HESX1" || $5=="HGSNAT" || $5=="HK1" || $5=="HMCN1" || $5=="HMGB3" || $5=="HMX1" || $5=="HPS1" || $5=="HPS2" || $5=="HPS3" || $5=="HPS4" || $5=="HPS5" || $5=="HPS6" || $5=="HPS7" || $5=="HPS8" || $5=="HPS9" || $5=="HSF4" || $5=="HTRA1" || $5=="HYLS1" || $5=="IDH3B" || $5=="IDUA" || $5=="IFT140" || $5=="IFT172" || $5=="IFT27" || $5=="IFT43" || $5=="IFT80" || $5=="IFT81" || $5=="IMPDH1" || $5=="IMPG1" || $5=="IMPG2" || $5=="INPP5E" || $5=="IQCB1" || $5=="ISPD" || $5=="ITM2B" || $5=="JAG1" || $5=="JAM3" || $5=="KCNJ13" || $5=="KCNV2" || $5=="KERA" || $5=="KIAA1549" || $5=="KIF11" || $5=="KIF7" || $5=="KIZ" || $5=="KLHL7" || $5=="LAMA1" || $5=="LAMB2" || $5=="LARGE1" || $5=="LCA5" || $5=="LCT" || $5=="LEFTY2" || $5=="LHX2" || $5=="LIM2" || $5=="LMX1B" || $5=="LRAT" || $5=="LRIT3" || $5=="LRP5" || $5=="LRRC6" || $5=="LTBP2" || $5=="LTBP3" || $5=="LYST" || $5=="LZTFL1" || $5=="MAB21L2" || $5=="MAF" || $5=="MAFIP" || $5=="MAK" || $5=="MAN2B1" || $5=="MAPKAPK3" || $5=="MERTK" || $5=="MFN2" || $5=="MFRP" || $5=="MFSD8" || $5=="MIP" || $5=="MIPEP" || $5=="MIR184" || $5=="MIR204" || $5=="MITF" || $5=="MKKS" || $5=="MKS1" || $5=="MLPH" || $5=="MMACHC" || $5=="MMP1" || $5=="MTTP" || $5=="MVK" || $5=="MYH9" || $5=="MYO5A" || $5=="MYO7A" || $5=="NAA10" || $5=="NBAS" || $5=="NDP" || $5=="NEK1" || $5=="NEK2" || $5=="NEK8" || $5=="NEUROD1" || $5=="NF2" || $5=="NHS" || $5=="NKX2-5" || $5=="NKX5-3" || $5=="NME8" || $5=="NMNAT1" || $5=="NODAL" || $5=="NPHP1" || $5=="NPHP2" || $5=="NPHP3" || $5=="NPHP4" || $5=="NR2E3" || $5=="NR2F1" || $5=="NRL" || $5=="NXNL1" || $5=="NYX" || $5=="OA1" || $5=="OAT" || $5=="OCA1" || $5=="OCA2" || $5=="OCA3" || $5=="OCA4" || $5=="OCRL" || $5=="OFD1" || $5=="OPA1" || $5=="OPA3" || $5=="OR2W3" || $5=="OTX2" || $5=="P3H2" || $5=="PANK2" || $5=="PAX2" || $5=="PAX3" || $5=="PAX6" || $5=="PCDH15" || $5=="PCYT1A" || $5=="PDE6A" || $5=="PDE6B" || $5=="PDE6C" || $5=="PDE6D" || $5=="PDE6G" || $5=="PDE6H" || $5=="PDZD7" || $5=="PEX1" || $5=="PEX10" || $5=="PEX11B" || $5=="PEX12" || $5=="PEX13" || $5=="PEX14" || $5=="PEX16" || $5=="PEX19" || $5=="PEX2" || $5=="PEX26" || $5=="PEX3" || $5=="PEX5" || $5=="PEX6" || $5=="PEX7" || $5=="PGK1" || $5=="PHYH" || $5=="PITPNM3" || $5=="PITX2" || $5=="PITX3" || $5=="PLA2G5" || $5=="PLK4" || $5=="PNPLA6" || $5=="POC1B" || $5=="POMGNT1" || $5=="POMGNT2" || $5=="POMK" || $5=="POMT1" || $5=="POMT2" || $5=="PPT1" || $5=="PRCD" || $5=="PRDM13" || $5=="PROM1" || $5=="PRPF3" || $5=="PRPF31" || $5=="PRPF4" || $5=="PRPF6" || $5=="PRPF8" || $5=="PRPH2" || $5=="PRPS1" || $5=="PRSS56" || $5=="PTCH1" || $5=="PVRL3" || $5=="PXDN" || $5=="RAB18" || $5=="RAB27A" || $5=="RAB28" || $5=="RAB3GAP1" || $5=="RAB3GAP2" || $5=="RARB" || $5=="RAX" || $5=="RAX2" || $5=="RBP3" || $5=="RBP4" || $5=="RCBTB1" || $5=="RD3" || $5=="RDH11" || $5=="RDH12" || $5=="RDH5" || $5=="RECQL4" || $5=="REEP6" || $5=="RGR" || $5=="RGS9" || $5=="RGS9BP" || $5=="RHO" || $5=="RIMS1" || $5=="RLBP1" || $5=="ROM1" || $5=="RP1" || $5=="RP1L1" || $5=="RP2" || $5=="RP9" || $5=="RPE65" || $5=="RPGR" || $5=="RPGRIP1" || $5=="RPGRIP1L" || $5=="RS1" || $5=="RSPH4A" || $5=="RSPH9" || $5=="RTN4IP1" || $5=="SAG" || $5=="SALL2" || $5=="SC5D" || $5=="SCARF2" || $5=="SDCCAG8" || $5=="SEC23A" || $5=="SEMA4A" || $5=="SHH" || $5=="SIL1" || $5=="SIX3" || $5=="SIX5" || $5=="SIX6" || $5=="SLC16A12" || $5=="SLC24A1" || $5=="SLC24A5" || $5=="SLC25A1" || $5=="SLC25A46" || $5=="SLC2A1" || $5=="SLC33A1" || $5=="SLC38A8" || $5=="SLC45A2" || $5=="SLC4A7" || $5=="SLC7A14" || $5=="SMOC1" || $5=="SNAI2" || $5=="SNRNP200" || $5=="SNX3" || $5=="SOX10" || $5=="SOX2" || $5=="SOX3" || $5=="SPATA7" || $5=="SPP2" || $5=="SRD5A3" || $5=="SREBF2" || $5=="STK38L" || $5=="STRA6" || $5=="TCTN1" || $5=="TCTN2" || $5=="TCTN3" || $5=="TDRD7" || $5=="TEAD1" || $5=="TENM3" || $5=="TIMM8A" || $5=="TIMP3" || $5=="TMEM114" || $5=="TMEM126A" || $5=="TMEM138" || $5=="TMEM216" || $5=="TMEM231" || $5=="TMEM237" || $5=="TMEM67" || $5=="TMEM98" || $5=="TNPO1" || $5=="TOPORS" || $5=="TPP1" || $5=="TREX1" || $5=="TRIM32" || $5=="TRNT1" || $5=="TRPM1" || $5=="TSPAN12" || $5=="TTC21B" || $5=="TTC8" || $5=="TTLL5" || $5=="TTPA" || $5=="TUB" || $5=="TUBGCP4" || $5=="TUBGCP6" || $5=="TULP1" || $5=="UNC119" || $5=="USH1C" || $5=="USH1G" || $5=="USH2A" || $5=="VAX1" || $5=="VCAN" || $5=="VSX2" || $5=="WDPCP" || $5=="WDR19" || $5=="WDR35" || $5=="WFS1" || $5=="XPNPEP3" || $5=="ZEB2" || $5=="ZIC3" || $5=="ZNF408" || $5=="ZNF423" || $5=="ZNF513") print $0}' > gencode.v25.lift37.MVLgenes.bed 

# check if any genes are missing
while read p; do echo $p; grep -i $p gencode.v25.lift37.MVLgenes.bed | wc -l; done < MVL_gene_list_original.txt | grep '^0' -B1 | less -S

# hand labeled MVL_gene_list.txt with the missing genes ('#' after gene name)

# refiltered
zcat gencode.v25.lift37.bed.gz | awk '{if ($5=="ABCA4" || $5=="ABCB6" || $5=="ABCC6" || $5=="ABCD1" || $5=="ABHD12" || $5=="ACBD5" || $5=="ACO2" || $5=="ACVR2B" || $5=="ADAM9" || $5=="ADAMTS10" || $5=="ADAMTS18" || $5=="ADIPOR1" || $5=="AGBL5" || $5=="AGK" || $5=="AGPS" || $5=="AHI1" || $5=="AIPL1" || $5=="ALDH18A1" || $5=="ALDH1A3" || $5=="ALMS1" || $5=="AMACR" || $5=="ANKS6" || $5=="ARL13B" || $5=="ARL2BP" || $5=="ARL3" || $5=="ARL6" || $5=="ARMS2" || $5=="ASPH" || $5=="ASRGL1" || $5=="ATF6" || $5=="ATOH1" || $5=="ATOH7" || $5=="ATP13A2" || $5=="B3GALNT2" || $5=="B3GLCT" || $5=="B3GNT2" || $5=="B9D1" || $5=="B9D2" || $5=="BBIP1" || $5=="BBS1" || $5=="BBS10" || $5=="BBS12" || $5=="BBS2" || $5=="BBS4" || $5=="BBS5" || $5=="BBS7" || $5=="BBS9" || $5=="BCOR" || $5=="BEST1" || $5=="BFSP1" || $5=="BFSP2" || $5=="BMP4" || $5=="BMP7" || $5=="BUB1B" || $5=="C10orf11" || $5=="C12orf57" || $5=="C12orf65" || $5=="C1orf186" || $5=="C1QTNF5" || $5=="C2" || $5=="C21orf2" || $5=="C2orf71" || $5=="C3" || $5=="C5orf42" || $5=="C8orf37" || $5=="CA4" || $5=="CABP4" || $5=="CACNA1A" || $5=="CACNA1F" || $5=="CACNA2D4" || $5=="CAPN15" || $5=="CAPN5" || $5=="CASK" || $5=="CC2D2A" || $5=="CCDC103" || $5=="CCDC114" || $5=="CCDC28B" || $5=="CCDC39" || $5=="CCDC40" || $5=="CDH23" || $5=="CDH3" || $5=="CDHR1" || $5=="CDKN2A" || $5=="CEP164" || $5=="CEP250" || $5=="CEP290" || $5=="CEP41" || $5=="CEP78" || $5=="CERKL" || $5=="CFB" || $5=="CFH" || $5=="CHD7" || $5=="CHM" || $5=="CHMP4B" || $5=="CHN1" || $5=="CHST6" || $5=="CIB2" || $5=="CISD2" || $5=="CKAP4" || $5=="CLDN19" || $5=="CTSF" || $5=="KCTD7" || $5=="CLN3" || $5=="CLN5" || $5=="CLN6" || $5=="CLN8" || $5=="CLRN1" || $5=="CLUAP1" || $5=="CNGA1" || $5=="CNGA3" || $5=="CNGB1" || $5=="CNGB3" || $5=="CNNM4" || $5=="VPS13B" || $5=="COL11A1" || $5=="COL11A2" || $5=="COL18A1" || $5=="COL2A1" || $5=="COL4A1" || $5=="COL4A3" || $5=="COL4A4" || $5=="COL4A5" || $5=="COL9A1" || $5=="COL9A2" || $5=="COX7B" || $5=="CRB1" || $5=="CRELD1" || $5=="CRX" || $5=="CRYAA" || $5=="CRYAB" || $5=="CRYBA1" || $5=="CRYBA2" || $5=="CRYBA4" || $5=="CRYBB1" || $5=="CRYBB2" || $5=="CRYBB3" || $5=="CRYGA" || $5=="CRYGB" || $5=="CRYGC" || $5=="CRYGD" || $5=="CRYGFP" || $5=="CRYGS" || $5=="CSPP1" || $5=="CTDP1" || $5=="CTNNA1" || $5=="CTSD" || $5=="CWC27" || $5=="CYP1B1" || $5=="CYP27A1" || $5=="CYP4V2" || $5=="DCDC1" || $5=="WHRN" || $5=="DHCR7" || $5=="DHDDS" || $5=="DHX38" || $5=="DNAAF1" || $5=="DNAAF2" || $5=="DNAAF3" || $5=="DNAAF5" || $5=="DNAH11" || $5=="DNAH5" || $5=="DNAI1" || $5=="DNAI2" || $5=="DNAJC17" || $5=="DNAJC5" || $5=="DNAL1" || $5=="DRAM2" || $5=="DTHD1" || $5=="DYNC2H1" || $5=="EDN3" || $5=="EDNRB" || $5=="EFEMP1" || $5=="ELOVL4" || $5=="ELP4" || $5=="EMC1" || $5=="EPHA2" || $5=="ERCC6" || $5=="ERCC6" || $5=="ERCC8" || $5=="ESCO2" || $5=="EVC" || $5=="EVC2" || $5=="EXOSC2" || $5=="EYA1" || $5=="EYS" || $5=="FAM126A" || $5=="FAM161A" || $5=="FBLN5" || $5=="FBN1" || $5=="FKRP" || $5=="FKTN" || $5=="FLNB" || $5=="FLVCR1" || $5=="FOXC1" || $5=="FOXC2" || $5=="FOXE3" || $5=="FOXH1" || $5=="FRAS1" || $5=="FREM2" || $5=="FRMD7" || $5=="FSCN2" || $5=="FTL" || $5=="FYCO1" || $5=="FZD4" || $5=="GALE" || $5=="GALK1" || $5=="GALT" || $5=="GCNT2" || $5=="GDF1" || $5=="GDF3" || $5=="GDF6" || $5=="GJA1" || $5=="GJA3" || $5=="GJA8" || $5=="GJA8" || $5=="GJB2" || $5=="GJB6" || $5=="GJC3" || $5=="GJE1" || $5=="GLIS2" || $5=="GMPPB" || $5=="GNAT1" || $5=="GNAT2" || $5=="GNB3" || $5=="GNPAT" || $5=="GNPTG" || $5=="GNS" || $5=="ADGRA3" || $5=="GPR179" || $5=="ADGRV1" || $5=="GRIP1" || $5=="GRK1" || $5=="GRM6" || $5=="GRN" || $5=="GUCA1A" || $5=="GUCA1B" || $5=="GUCY2D" || $5=="HADHA" || $5=="HADHB" || $5=="HARS" || $5=="HCCS" || $5=="HCN1" || $5=="HESX1" || $5=="HGSNAT" || $5=="HK1" || $5=="HMCN1" || $5=="HMGB3" || $5=="HMX1" || $5=="HPS1" || $5=="AP3B1" || $5=="HPS3" || $5=="HPS4" || $5=="HPS5" || $5=="HPS6" || $5=="DTNBP1" || $5=="BLOC1S3" || $5=="BLOC1S6" || $5=="HSF4" || $5=="HTRA1" || $5=="HYLS1" || $5=="IDH3B" || $5=="IDUA" || $5=="IFT140" || $5=="IFT172" || $5=="IFT27" || $5=="IFT43" || $5=="IFT80" || $5=="IFT81" || $5=="IMPDH1" || $5=="IMPG1" || $5=="IMPG2" || $5=="INPP5E" || $5=="IQCB1" || $5=="ISPD" || $5=="ITM2B" || $5=="JAG1" || $5=="JAM3" || $5=="KCNJ13" || $5=="KCNV2" || $5=="KERA" || $5=="KIAA1549" || $5=="KIF11" || $5=="KIF7" || $5=="KIZ" || $5=="KLHL7" || $5=="LAMA1" || $5=="LAMB2" || $5=="LARGE1" || $5=="LCA5" || $5=="LCT" || $5=="LEFTY2" || $5=="LHX2" || $5=="LIM2" || $5=="LMX1B" || $5=="LRAT" || $5=="LRIT3" || $5=="LRP5" || $5=="LRRC6" || $5=="LTBP2" || $5=="LTBP3" || $5=="LYST" || $5=="LZTFL1" || $5=="MAB21L2" || $5=="MAF" || $5=="MAFIP" || $5=="MAK" || $5=="MAN2B1" || $5=="MAPKAPK3" || $5=="MERTK" || $5=="MFN2" || $5=="MFRP" || $5=="MFSD8" || $5=="MIP" || $5=="MIPEP" || $5=="MIR184" || $5=="MIR204" || $5=="MITF" || $5=="MKKS" || $5=="MKS1" || $5=="MLPH" || $5=="MMACHC" || $5=="MMP1" || $5=="MTTP" || $5=="MVK" || $5=="MYH9" || $5=="MYO5A" || $5=="MYO7A" || $5=="NAA10" || $5=="NBAS" || $5=="NDP" || $5=="NEK1" || $5=="NEK2" || $5=="NEK8" || $5=="NEUROD1" || $5=="NF2" || $5=="NHS" || $5=="HMX3" || $5=="NME8" || $5=="NMNAT1" || $5=="NODAL" || $5=="NPHP1" || $5=="INVS" || $5=="NPHP3" || $5=="NPHP4" || $5=="NR2E3" || $5=="NR2F1" || $5=="NRL" || $5=="NXNL1" || $5=="NYX" || $5=="GPR143" || $5=="OAT" || $5=="TYR" || $5=="OCA2" || $5=="TYRP1" || $5=="SLC45A2" || $5=="OCRL" || $5=="OFD1" || $5=="OPA1" || $5=="OPA3" || $5=="OR2W3" || $5=="OTX2" || $5=="P3H2" || $5=="PANK2" || $5=="PAX2" || $5=="PAX3" || $5=="PAX6" || $5=="PCDH15" || $5=="PCYT1A" || $5=="PDE6A" || $5=="PDE6B" || $5=="PDE6C" || $5=="PDE6D" || $5=="PDE6G" || $5=="PDE6H" || $5=="PDZD7" || $5=="PEX1" || $5=="PEX10" || $5=="PEX11B" || $5=="PEX12" || $5=="PEX13" || $5=="PEX14" || $5=="PEX16" || $5=="PEX19" || $5=="PEX2" || $5=="PEX26" || $5=="PEX3" || $5=="PEX5" || $5=="PEX6" || $5=="PEX7" || $5=="PGK1" || $5=="PHYH" || $5=="PITPNM3" || $5=="PITX2" || $5=="PITX3" || $5=="PLA2G5" || $5=="PLK4" || $5=="PNPLA6" || $5=="POC1B" || $5=="POMGNT1" || $5=="POMGNT2" || $5=="POMK" || $5=="POMT1" || $5=="POMT2" || $5=="PPT1" || $5=="PRCD" || $5=="PRDM13" || $5=="PROM1" || $5=="PRPF3" || $5=="PRPF31" || $5=="PRPF4" || $5=="PRPF6" || $5=="PRPF8" || $5=="PRPH2" || $5=="PRPS1" || $5=="PRSS56" || $5=="PTCH1" || $5=="NECTIN3" || $5=="PXDN" || $5=="RAB18" || $5=="RAB27A" || $5=="RAB28" || $5=="RAB3GAP1" || $5=="RAB3GAP2" || $5=="RARB" || $5=="RAX" || $5=="RAX2" || $5=="RBP3" || $5=="RBP4" || $5=="RCBTB1" || $5=="RD3" || $5=="RDH11" || $5=="RDH12" || $5=="RDH5" || $5=="RECQL4" || $5=="REEP6" || $5=="RGR" || $5=="RGS9" || $5=="RGS9BP" || $5=="RHO" || $5=="RIMS1" || $5=="RLBP1" || $5=="ROM1" || $5=="RP1" || $5=="RP1L1" || $5=="RP2" || $5=="RP9" || $5=="RPE65" || $5=="RPGR" || $5=="RPGRIP1" || $5=="RPGRIP1L" || $5=="RS1" || $5=="RSPH4A" || $5=="RSPH9" || $5=="RTN4IP1" || $5=="SAG" || $5=="SALL2" || $5=="SC5D" || $5=="SCARF2" || $5=="SDCCAG8" || $5=="SEC23A" || $5=="SEMA4A" || $5=="SHH" || $5=="SIL1" || $5=="SIX3" || $5=="SIX5" || $5=="SIX6" || $5=="SLC16A12" || $5=="SLC24A1" || $5=="SLC24A5" || $5=="SLC25A1" || $5=="SLC25A46" || $5=="SLC2A1" || $5=="SLC33A1" || $5=="SLC38A8" || $5=="SLC45A2" || $5=="SLC4A7" || $5=="SLC7A14" || $5=="SMOC1" || $5=="SNAI2" || $5=="SNRNP200" || $5=="SNX3" || $5=="SOX10" || $5=="SOX2" || $5=="SOX3" || $5=="SPATA7" || $5=="SPP2" || $5=="SRD5A3" || $5=="SREBF2" || $5=="STK38L" || $5=="STRA6" || $5=="TCTN1" || $5=="TCTN2" || $5=="TCTN3" || $5=="TDRD7" || $5=="TEAD1" || $5=="TENM3" || $5=="TIMM8A" || $5=="TIMP3" || $5=="TMEM114" || $5=="TMEM126A" || $5=="TMEM138" || $5=="TMEM216" || $5=="TMEM231" || $5=="TMEM237" || $5=="TMEM67" || $5=="TMEM98" || $5=="TNPO1" || $5=="TOPORS" || $5=="TPP1" || $5=="TREX1" || $5=="TRIM32" || $5=="TRNT1" || $5=="TRPM1" || $5=="TSPAN12" || $5=="TTC21B" || $5=="TTC8" || $5=="TTLL5" || $5=="TTPA" || $5=="TUB" || $5=="TUBGCP4" || $5=="TUBGCP6" || $5=="TULP1" || $5=="UNC119" || $5=="USH1C" || $5=="USH1G" || $5=="USH2A" || $5=="VAX1" || $5=="VCAN" || $5=="VSX2" || $5=="WDPCP" || $5=="WDR19" || $5=="WDR35" || $5=="WFS1" || $5=="XPNPEP3" || $5=="ZEB2" || $5=="ZIC3" || $5=="ZNF408" || $5=="ZNF423" || $5=="ZNF513") print $0}' > gencode.v25.lift37.MVLgenes2.bed

# sort
sort -k1,1 -k2,2n gencode.v25.lift37.MVLgenes2.bed > gencode.v25.lift37.MVLgenes2.sorted.bed

# convert to GRCh37
~/bin/convert_hg19_bed_to_b37.py gencode.v25.lift37.MVLgenes2.sorted.bed > gencode.v25.lift37.MVLgenes.GRCh37.bed

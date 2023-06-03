#!/bin/bash

# Note. GSPA only works if it's run within the root directory of its cloned repository, and also requires a conda env. 
# See here for more setup details: https://github.com/henrycousins/gspa/tree/main

# This script assumes a directory structure of "BMI212" (for example), with sub-directories gspa/ and github/bmi212-defend, 
# and that you're currently in the root gspa directory. 

echo Starting GSE141549...

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE141549_fc0pt5.rnk --gmt_file gene_sets/DSigDB_All.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE141549_DSigDB_up --results_file GSE141549_DSigDB_up.csv

python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE141549_fc0pt5_up.rnk --gmt_file gene_sets/DSigDB_All.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE141549_DSigDB_up --results_file GSE141549_DSigDB_up

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE141549_fc0pt5_up.rnk --gmt_file gene_sets/kegg.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE141549_kegg_up --results_file GSE141549_kegg_up.csv

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE141549_fc0pt5_up.rnk --gmt_file gene_sets/D1.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE141549_D1_up --results_file GSE141549_D1_up.csv

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE141549_fc0pt5_up.rnk --gmt_file gene_sets/c1.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE141549_c1_up --results_file GSE141549_c1_up.csv

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE141549_fc0pt5_up.rnk --gmt_file gene_sets/c2.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE141549_c2_up --results_file GSE141549_c2_up.csv

echo Starting GSE51981...

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE51981_fc0pt5.rnk --gmt_file gene_sets/DSigDB_All.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE51981_DSigDB_up --results_file GSE51981_DSigDB_up.csv

python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE51981_fc0pt5_up.rnk --gmt_file gene_sets/DSigDB_All.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE51981_DSigDB_up --results_file GSE51981_DSigDB_up

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE51981_fc0pt5_up.rnk --gmt_file gene_sets/kegg.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE51981_kegg_up --results_file GSE51981_kegg_up.csv

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE51981_fc0pt5_up.rnk --gmt_file gene_sets/D1.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE51981_D1_up --results_file GSE51981_D1_up.csv

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE51981_fc0pt5_up.rnk --gmt_file gene_sets/c1.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE51981_c1_up --results_file GSE51981_c1_up.csv

#python gspa.py --rnk_file ../github/bmi212-defend/data/rnk_files/GSE51981_fc0pt5_up.rnk --gmt_file gene_sets/c2.gmt --output_folder ../github/bmi212-defend/data/gspa_output/GSE51981_c2_up --results_file GSE51981_c2_up.csv

echo Done!!
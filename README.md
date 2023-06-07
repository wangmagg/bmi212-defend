# DEFEND/DR1: Computational drug repurposing and validation for endometriosis

BIOMEDIN 212 Final Project, Spring 2023

## Authors (in alphabetical order): 

Oana Enache (OE), Aditi Goyal (AG), Maggie Wang (MW)

## Structure

This project is structured as an RProject; you can activate the relevant environment using [this tutorial](https://rstudio.github.io/renv/articles/renv.html). 

## Contents 

* Code: 
  - `EDA/`: Contains exploratory data analyses for datasets from GEO 
     - `GSE134056_eda.Rmd`: EDA for GSE134056 (which was ultimately discarded due to technical issues). Author: OE
  - `aim1_dea.Rmd`: Data preprocessing and diffential expression analyses. Authors: MW, OE 
  - `aim2_make_rnk_files.Rmd`: Code to format differential expression signatures as .rnk files (which are needed for GSPA). Author: OE
  - `aim2_run_gspa.sh`: Bash script to run GSPA on GMT files (note: GSPA needs to be set up [separately](https://github.com/henrycousins/gspa/tree/main). Author: OE
  - `aim3_target_overlap.Rmd`: Code to score and weight repurposing candidates. Author: MW
* Data: Processed data sets used in analyses (all are derived from publicly available data) 
  - `diff_exp_output/`: Output of differential expression analyses 
  - `gspa_output/`: Output of GSPA analyses 
  - `rnk_files/`: .rnk files used for queries 
  - `score_output/`: output from scoring approach  
* `renv/`: RProject files for R environment 
* `renv.lock`: Lock file for R environment 
* `.gitignore`
* `README` 

---
title: "Class_Project README.md File"
author: "Camille Berardone"
editor_options: 
  chunk_output_type: console
---

#Project objective: Describe the protein identifications in the proteome and
quantify the abundances of proteins across two oiling categories (OC2 & OC4) to
assess whether proteins are more or less abundant when a turtle is covered in
light (OC2) or heavy (OC4) degrees of oiling. This project aims to help better
describe oiling in sea turtles, and may serve as baseline information for
biomarker identification in future studies.

#Structure of the code-base: The code is split into three relevant sections:
data reformatting (not currently being used in analyses), statistical analyses
(all analyses being used up until this point), and future analyses (code that is
not yet finished/needed but may come in handy at a later date).

#Structure of code-base dependencies: All libraries are listed at the top of the
code and given a brief sentence about their relevance in relation to the
following code. Further info can be seen on the .Rmd file.

#Structure of the data and metadata:
*"Raw_Data_Protein_wSC" is the raw data as received from the proteomics software.
It lists the names of all 454 identified proteins (column A), the Accession
Number for that specific protein as a more standardized identification (column
B), the HGNC approved gene symbol for each protein (column C), and the molecular
weight of each protein (column D). Each of the 454 proteins have data pertaining
to it's weighted spectral count (wSC), or the weighted number of times that
protein was seen in a specific blood plasma sample, for each of the 48 plasma
samples. Each of the 48 plasma samples are laid out in the first two rows of the
spreadsheet, with row A dictating the specific category the sample belongs to
(Oiling category 2 or 4; Blood taken at admission to rehab [0] or blood taken
after rehab [1]). There are 24 unique sample numbers, with each sample number
having an A (admission) and B (rehabilitation) letter alongside it.

*"transposed_raw_data" is the raw data transformed into a long data format. Each
protein (454) has a row dedicated to the weighted spectral count data found in
one of the 48 proteins. 454 x 48 = 21,792 rows of data.

*"wsc_normality.csv" has the same structure as "Raw_Data_Protein_wSC," however,
the first row no longer states the specific category the sample belongs to
(Oiling category 2 or 4; Blood taken at admission to rehab [0] or blood taken
after rehab [1]).

*"new_PCA_data" lists all 48 samples and their respective groups in the first two
columns of the spreadsheet. All columns following are the 454 proteins
(identified by their HGNC approved gene name) and the respective wSC data for
the 48 plasma samples.

*"new_avg_ocs_proteins" lists  the 4 categories a plasma sample can fall under
and the 48 plasma samples. Column C is the number of identified proteins that
were found in that specific sample out of all 454 protein. These data were used
to create a plot for the average number of proteins found in each of the 4
sampling categories.

#Instructions on how to recreate results: All data can be recreated following
the respective code found in the .Rmd file

library(tidyr)
library(dplyr)

dat_lkup <- read.csv('./data/Raw_Data_Protein_wSC.csv', header = FALSE, nrows = 2)
dat_lkup <- t(dat_lkup[ , -(1:4)])
dat_lkup <- data.frame(dat_lkup)
names(dat_lkup) <- c('group', 'sample')
head(dat_lkup)
dat_lkup$sample <- paste("X", dat_lkup$sample, sep='')

dat <- read.csv('./data/Raw_Data_Protein_wSC.csv', skip = 1)
dat[1:5, 1:5]

dat_lg <- pivot_longer(dat, cols = starts_with("X"), names_to = "sample")
dim(dat_lg)
head(dat_lg)

dat_lg <- left_join(dat_lg, dat_lkup)
head(dat_lg)




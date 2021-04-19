## Install dependencies
install.packages(c("remotes", "BiocManager"), Ncpus = 2L)

BiocManager::install(
  c(
  "astsa", "tidyverse", "GGally", "gridExtra", "gifski"
  ),
  Ncpus = 2L)

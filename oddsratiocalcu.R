lapply(df, df$gender))
library(dplyr)
library(mosaic)
install.packages("mosaic")


M2 <- matrix(c(18515, 18496, 1427, 1438), nrow = 2)
rownames(M2) <- c("Placebo", "Aspirin")
colnames(M2) <- c("No", "Yes")
oddsRatio(M2, verbose = TRUE)
relrisk(M2)

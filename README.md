# MedianImputer

`MedianImputer` is an R package that provides a function to impute missing values in numeric columns of a data frame using the median of each column.

## Installation

You can install the package directly from GitHub:

```R
# Uncomment this line if you haven't installed devtools
# install.packages("devtools")  
devtools::install_github("irdnamysarah/MedianImputerv2")

library(MedianImputer)

# Example with a sample data frame
df_test <- data.frame(salary = c(1000, NA, 8000, NA), age = c(NA, 20, 30, NA))
imputed_df <- median_imputer(df_test)
print(imputed_df)


#' Impute Missing Values with Median
#'
#' This function replaces missing values in each numeric column with the median of that column.
#'
#' @param data A data frame with numeric columns containing missing values.
#' @return A data frame with missing values imputed.
#' @examples
#' df <- data.frame(salary = c(1000, NA, 8000, NA), age = c(NA, 20, 30, NA))
#' median_imputer(df)

median_imputer <- function(data) {
  for (col in names(data)) {
    if (is.numeric(data[[col]])) {
      data[[col]][is.na(data[[col]])] <- median(data[[col]], na.rm = TRUE)
    }
  }
  return(data)
}


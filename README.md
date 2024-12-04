# R Subsetting Bug

This repository demonstrates a common error in R programming related to subsetting data frames using logical conditions. The `bug.R` file contains code that exhibits the error, while `bugSolution.R` provides a corrected version with explanations.

## Problem
The original code incorrectly subsets a data frame due to the way R handles logical operations and operator precedence. This leads to unexpected results.

## Solution
The solution clarifies the order of operations by using parentheses to ensure that logical conditions are evaluated correctly. This results in the accurate subsetting of the data frame.
```r
# This code attempts to subset a data frame based on a condition, but it contains a subtle error.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting
subset <- df[df$a > 2 & df$b < 8, ]

print(subset)
```
# Lab 1 Human Genome Analysis
# Andrea Dame 
# 02/05/2021


### Exercise 1
# For x = 3 and y = 15, find the sum, difference, product and quotient for x and y.
```{r ex 1}
x <- 3
y <- 15
x+y
x-y
x*y
x/y
```

### Exercise 2
# For x= 2 and y = 3, test to see if x^5 is greater than y^4 and return a logical value.
```{r ex 2}
x=2
y=3
x^5 > y^4
```

### Exercise 3
# Create vector with values 22, 62, 148, 129. Find sum of vector and divide each value in vector by the sum to determine relate frequency.
```{r ex 3}
x <-c(22, 62, 148, 43, 129)
sum(x)
x [1]/sum(x)
x [2]/sum(x)
x [3]/sum(x)
x [4]/sum(x)
x [5]/sum(x)
```

### Exercise 4
# Create vector (nucleotides) for values A, T, C, and G. Sort this vector.
```{r ex 4}
nucleotides <- c('A', 'T', 'C', 'G')
sort(nucleotides)
```

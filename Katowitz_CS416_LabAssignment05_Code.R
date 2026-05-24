plot(mtcars$wt, mtcars$mpg,
     main = "Car Weight vs Miles Per Gallon",
     xlab = "Weight",
     ylab = "Miles Per Gallon")

install.packages("ggplot2")
library(ggplot2)

ggplot(mtcars, aes(x = factor(cyl))) +
  geom_bar() +
  labs(title = "Number of Cars by Cylinder Count",
       x = "Number of Cylinders",
       y = "Count")

#Added Histogram
hist(mtcars$mpg,
     main = "Distribution of Miles Per Gallon",
     xlab = "Miles Per Gallon",
     col = "lightblue")

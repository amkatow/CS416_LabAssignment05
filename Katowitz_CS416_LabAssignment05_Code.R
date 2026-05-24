plot(mtcars$wt, mtcars$mpg,
+      main = "Car Weight vs Miles Per Gallon",
+      xlab = "Weight",
+      ylab = "Miles Per Gallon")

ggplot(mtcars, aes(x = factor(cyl))) +
+   geom_bar() +
+   labs(title = "Number of Cars by Cylinder Count",
+        x = "Number of Cylinders",
+        y = "Count")

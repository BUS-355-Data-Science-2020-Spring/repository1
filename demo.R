# Demo file
# 2020 Spring - BUS 355 Intro to Data Science

# Any line that begins with a '#' is a comment line and is NOT run by R

5 + 7

x <- 5 + 7

x <- 21

# this next line loads the ggplot2 package
library(ggplot2)

# this next line allows you to see the mpg data, which comes from the package
mpg


# the next 2 lines is the command to create a graph of the mpg data; and looks at the 
# relationship between hwy (which is miles per gallon on the highway) and cty (which 
# is miles per gallon in the city)
ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cty))


# this next line looks at hwy and displ (which is engine size--or displacement)
ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = displ))






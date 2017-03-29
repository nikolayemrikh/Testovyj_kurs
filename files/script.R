x <- read.delim("/Users/nikolayemrikh/Documents/R/7lab/data.scv", header = TRUE, sep="\t")
cl <- kmeans(x, 2)
plot(x, col = cl$cluster) 
points(cl$centers, col = 1:2, pch = 8, cex=2) 

library(cluster)
data(x) 
plot(agnes(x))
cl


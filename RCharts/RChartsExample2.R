#Example 2
#uses rPlot library

names(iris) = gsub("\\.", "", names(iris))

r1 <- rPlot(SepalLength ~ SepalWidth|Species, data = iris, color = 'Species', type = 'point')
r1$save('example2.html')
r1
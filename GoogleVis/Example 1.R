#GoogleVis API in R package

M <- gvisMotionChart(Fruits, "Fruit", "Year", options = list(width = 600, height = 400))
plot(M)
M

#Types available
#Motion Chart gvisMotionChart
#Interactive Map gvisGeoChart
#Interactive Tables gvisTable
#Line charts gvisLineChart
#Bar Charts gvisColumnChart
#Tree maps  gvisTreeMap
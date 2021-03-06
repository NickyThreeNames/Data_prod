#Combining multiple plots

G <- gvisGeoChart(Exports, "Country", "Profit", options=list(width=200, height=100))

T1 <- gvisTable(Exports, options=list(width=200, height=270))

M <- gvisMotionChart(Fruits, "Fruit", "Year", options=list(width=400, height = 370))

GT <- gvisMerge(G, T1, horizontal=FALSE)
GTM <- gvisMerge(GT, M, horizontal = TRUE, tableOptions = "bgcolor=\"#CCCCCC\" cellspacing=10")
plot(GTM)

#use print("object") it will show the actual HTML and directly edit it if you want
#can embed into website or use in Shiny or Rook and R.rsp
#put in R Markdown with "results = "asis"" to embed into system
#demo(googleVis)
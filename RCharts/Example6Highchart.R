#Example 6 Highchart

h1 <- hPlot(x="Wr.Hnd", y="NW.Hnd", data = MASS::survey, type=c("line", "bubble","scatter"),group = "Clap", size = "Age")
h1$save("example6.html")
h1
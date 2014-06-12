#Example2 - Map

G <- gvisGeoChart(Exports, locationvar = "Country", colorvar = "Profit",
                  options = list(width=600, height = 400, region = 150))
plot(G)


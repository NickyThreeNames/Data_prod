#example4 Morris

data(economics, package = 'ggplot2')
econ <- transform(economics, date=as.character(date))
m1 <- mPlot(x='date', y=c('psavert', 'uempmed'), type = 'Line', data=econ)
m1$set(pointSize = 0, lineWidth=1)
m1$save('example4.html', cdn = TRUE)
m1

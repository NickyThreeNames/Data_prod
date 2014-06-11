#How to publish rChart

r3 <- rPlot(mpg~wt|am+vs, data = mtcars, type = 'point', color = 'gear')
r3$print('chart3') #prints out the js
r3$save('example3.html') #saves as local html
r3$publish('example3', host = 'gist') #saves to gist (needs rjsonlite)
r3$publish('example3', host = 'rpubs') #save to rpubs

#io2012 style in slidify conflicts with polycharts
#Slidify - create HTML5 decks that are interactive using R
#Just uses markdown rather than full HTML
#writes out Math formulas and code chunks correctly

#run author("deck_name") this creates index.Rmd to start populating the slides
#The rest is in 

#How to specify options - use YAML (yet another markdown language)
#use the fields to fill in the values after the :
#framework covers formatting
#can leave some sections blank
#can play around with theme
#widgets mathjax shows formulas, quiz shows a test, bootstrap is a style
#mode is when and where giving presentation can copy them to not need internet access
#can include log in the LOGO section
#can include additional assets
#use class #id as CSS attributes that you can use to customize the slides
#compile with slidify("index.Rmd") and can open in browser or via R with knitr browseURL()

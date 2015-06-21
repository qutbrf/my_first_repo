# Some R code to practise committing files to GitHub
# 

library('ggplot2')

c <- ggplot(mtcars, aes(factor(cyl))) + geom_bar(aes(fill = factor(cyl)))

c 

c + coord_polar()

c + coord_polar(theta = 'x')

c + coord_polar(theta = 'y')
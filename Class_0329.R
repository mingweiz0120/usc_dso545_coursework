library(ggplot2)

ggplot(diamonds,aes(x=cut)) + geom_bar()

ggplot(diamonds,aes(x=cut, y=color)) + geom_point()
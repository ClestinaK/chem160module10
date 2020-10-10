func <- function(x) {
	return(-x^2*exp(-3*x))
}

opt <- optimize(func, c(0., 5.)) 
cat(opt$minimum, opt$objective) #x and y cordinates
plot(func, 0, 5)
abline(h = opt$objective, col = 2) #adding lines to the graph, col = color of line
abline(v = opt$minimum, col = 2) # h = horizontal line, v = vertical line
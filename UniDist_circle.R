# Uniform point distribution in a circle of a given area
# M. Walsh, Aug. 2017

area <- 100 # area in square meters
n <- 10000
r <- sqrt(runif(n))*sqrt(area/pi) # random radius
t <- runif(n, 0, 2*pi) # random angle
x <- r * cos(t) # x coordinate
y <- r * sin(t) # y coordinate
par(pty="s")
plot(x, y, pch=3, cex=0.4)

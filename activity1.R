## ENVST 325 Activity 1
## Author: Jacqueline Reynaga
## Date Created: 1-29-26
## Date Last Updated: 1-29-26

# in class prompts ----
# R does calculations
2 + 10
50 * 4

# create a variable
aNumber <- 12
aNumber * 5

# adk in ft
peaks <- c(5344, 5114, 4960)
# convert to meters
peaks / 3.281

# prominence in ft
prom <- c(4914, 2100, 840)
# starting elevation
peaks - prom

# peak names
peakNames <- c("Mount Marcy", "Algonquin", "Mount Haystack")

# set up data frame
highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)

# show elev col
highPeaks$elev
# show cell
highPeaks[1,1]
# show first col
highPeaks[,1]

# homework ----



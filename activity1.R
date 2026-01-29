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

# prompt 1
# vector of avg snow depths in inches
avgSnowDepth <- c(2.5, 3, 5, 4.5)
# convert to cm
avgSnowDepth * 2.54

# prompt 2
# create data frame of most difficult peaks to summit
diffPeaks <- data.frame(Name = c("Mount Haystack", 
                                 "Mount Skylight", 
                                 "Dix Mountain",
                                 "Gray Peak"),
                        Elevation_ft = c(4960, 4926, 4857, 4840),
                        ClimbAscent_ft = c(3570, 4265, 2800, 4178),
                        RoundTripLength_mi = c(17.8, 17.9, 13.2, 16))

# prompt 3
# convert C to F
# F = C * 9/5 + 32
-44 * 9 / 5 + 32
0 * 9 / 5 + 32
20 * 9 / 5 + 32
35 * 9 / 5 + 32

# homework ----

# question 1
# convert high peaks elev to meters
diffPeaks$Elevation_ft / 3.281

# question 2
# see homework

# question 3
# get max round trip length
maxLength <- max(diffPeaks$RoundTripLength_mi)
# get row of data frame with longest round trip length
rowMaxLength <- diffPeaks[diffPeaks$RoundTripLength_mi == maxLength,]

# question 4
# see homework

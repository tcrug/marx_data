################################################################################
## File to read in and summarize the marx data for TCRUG's April Data
## Challenge
################################################################################

## Important: to read in files below, ensure getwd() returns the
## directory they are located in

getwd()

## read.table can read compressed .gz files, also note the colClasses
## argument to convert the 'datetime' column to appropriate class

marx <- read.table("marx.csv.gz", sep = ",", header = TRUE,
                   colClasses = c(datetime = "POSIXct"))

str(marx)
summary(marx)

## marx_geo
marx_geo <- read.table("marx-geo.csv.gz", sep = ",", header = TRUE,
                       colClasses = c(datetime = "POSIXct" ))

str(marx_geo)
summary(marx_geo)











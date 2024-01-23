#Working with data.frames in R

# get some data
download.file(url = "https://ndownloader.figshare.com/files/2292169",
              destfile = "data_raw/portal_data_joined.csv")

library(tidyverse)

surveys <- read_csv("data_raw/portal_data_joined.csv")

head(surveys)

str(surveys)

dim(surveys)
nrow(surveys)
names(surveys) # equivalent of colnames(surveys)
rownames(surveys)

summary(surveys)

surveys[c(1:3), c(5,6)]
surveys[ , -1]
surveys[, "month"] # same as below
surveys["month"] # you get a susbset table that is still a table
surveys$month # This gives you a vector, not a table!!

surveys_200 <- surveys[200 , ]
nrow(surveys) # this has a L at the end??

surveys_last <- surveys[nrow(surveys) , ]
surveys_last

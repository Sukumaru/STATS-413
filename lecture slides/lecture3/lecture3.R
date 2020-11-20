library(Rmisc)
library(data.table)
library(magrittr) # Needed for %>% operator
library(tidyr)
library(readxl)
library(dplyr)
DATADIR <- "./extdata"
fuel_file_path <- file.path(DATADIR,"fuel2001.csv")
fuel_dt<-fread('./extdata/fuel2001.csv')
head(fuel_dt)
fuel2001<-as.matrix(fuel_dt)
pairs(~wt+mpg+disp+cyl,data = mtcars)

head(mtcars)                             
summary(mtcars)                                  
                                  
pairs(~Tax+Income+log(Miles)+FuelC,data=fuel_dt)

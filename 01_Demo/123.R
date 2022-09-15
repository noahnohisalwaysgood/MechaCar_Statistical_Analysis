R --version
R --version
R --version
install.packages("tidyverse")
install.packages("jsonlite")
setwd("C:/Users/14255/Desktop/Bootcamp/15. Rstudio")
setwd("C:/Users/14255/Desktop/Bootcamp/15. Rstudio")
setwd("C:/Users/14255/Desktop/Bootcamp/15. Rstudio/01_Demo")
x <- 3
x <- 5
numlist <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
?read.csv()
numlist <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
install.packages("tidyverse")
install.packages("jsonlite")
setwd("C:/Users/14255/Desktop/Bootcamp/15. Rstudio/01_Demo")
x <- 3
x <- 3
x <- 3
numlist <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
numlist <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
hello_world <- function(name, exclaim=true){}
hello_world <- function(name, exclaim=true){if (exclaim == TRUE){ return(paste:"hello", name, "!"))} else {return(paste("hello", name, "!"))}
hello_world <- function(name, exclaim=TRUE){if (exclaim == TRUE){return(paste("hello", name, "!"))} else {return(paste("hello", name, "!"))}
hello_world <- function(name, exclaim=TRUE){if (exclaim == TRUE){return(paste("hello", name, "!"))} else {return(paste("hello", name, "!"))}}
setwd("C:/Users/14255/Desktop/Bootcamp/15. Rstudio/01_Demo")
hello_world <- function(name, exclaim=TRUE){if (exclaim == TRUE){return(paste("hello", name, "!"))} else {return(paste("hello", name, "!"))}}
hello_world <- function(name, exclaim=TRUE){if (exclaim == TRUE){return(paste("hello", name, "!"))} else {return(paste("hello", name, "!"))}}
?read.csv()
demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
View(demo_table)
library(jsonlite)
?fromJSON()
demo_table2 <- fromJSON(txt='demo.json')
View(demo_table2)
x <- c(3, 3, 2, 2, 5, 5, 8, 8, 9)
x[3]
View(demo_table)
demo_table[3,"Year"]
> demo_table[3,3]
demo_table[3,3]
demo_table$"Vehicle_Class"
demo_table$"Vehicle_Class"[2]
filter_table <- demo_table2[demo_table2$price > 10000,]
filter_table <- demo_table2[demo_table2$price > 10000,]
View(filter_table)
filter_table <- demo_table2[demo_table2$price > 20000,]
filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status)
View(filter_table2)
filter_table3 <- demo_table2[("clean" %in% demo_table2$title_status) & (demo_table2$price > 10000) & (demo_table2$drive == "4wd"),]
View(filter_table3)
View(filter_table3)
?sample()
View(hello_world)
num_rows <- 1:nrow(demo_table)
sample_rows <- sample(num_rows, 3)
demo_table[sample_rows,]
demo_table[sample(1:nrow(demo_table), 3),]
library(tidyverse)
?mutate()

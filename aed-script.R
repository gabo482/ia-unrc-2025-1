
library(ggplot2)


getwd()


setwd("C:\\Users\\pc-ho\\Projects\\R\\AED-INEGI")
data <-read.csv("data-inegi.csv")

str(data$J010A)
max(data$J010A)

hist_O3 <- hist(data$H000B, main ="",
                xlab = "Salarios y sueldos",
                ylab = "Frecuencia",
                xlim = c(0, 3600),
                breaks = 1000)


ggplot(data) +aes(x=data$H000B)+ geom_histogram()
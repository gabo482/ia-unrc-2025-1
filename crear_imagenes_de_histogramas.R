library(ggplot2)



getwd()


setwd("C:\\Users\\pc-ho\\Projects\\R\\ia-unrc-2025-1")
data <-read.csv("data-inegi.csv")

# ggplot2 histograma

ANIO<- ggplot(data) +aes(x=data$ANIO)+ geom_histogram()
H000B<- ggplot(data) +aes(x=data$H000B)+ geom_histogram()
H000C<- ggplot(data) +aes(x=data$H000C)+ geom_histogram()
H011B<- ggplot(data) +aes(x=data$H011B)+ geom_histogram()
H011C<- ggplot(data) +aes(x=data$H011C)+ geom_histogram()
H011D<- ggplot(data) +aes(x=data$H011D)+ geom_histogram()
H012B<- ggplot(data) +aes(x=data$H012B)+ geom_histogram()
H012C<- ggplot(data) +aes(x=data$H012C)+ geom_histogram()
H012D<- ggplot(data) +aes(x=data$H012D)+ geom_histogram()

ggsave("ANIO.jpeg", plot = ANIO, width = 6, height = 4, dpi = 300)
ggsave("H000B.jpeg", plot = H000B, width = 6, height = 4, dpi = 300)
ggsave("H000C.jpeg", plot = H000C, width = 6, height = 4, dpi = 300)
ggsave("H011B.jpeg", plot = H011B, width = 6, height = 4, dpi = 300)
ggsave("H011C.jpeg", plot = H011C, width = 6, height = 4, dpi = 300)
ggsave("H011D.jpeg", plot = H011D, width = 6, height = 4, dpi = 300)
ggsave("H012B.jpeg", plot = H012B, width = 6, height = 4, dpi = 300)
ggsave("H012C.jpeg", plot = H012C, width = 6, height = 4, dpi = 300)
ggsave("H012D.jpeg", plot = H012D, width = 6, height = 4, dpi = 300)
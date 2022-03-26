hola <- rep(30, 50)

library(ggplot2)
library(dplyr)
# Analisis exploratorio 

normal <- rnorm(50, mean = 30, sd = 2)
binomial <- rbinom(50,12, 0.06)

datos <- as.data.frame(cbind(normal, binomial))
View(datos)

ggplot(datos, aes(normal))+
  geom_histogram()+
  labs(x = "Valores", y = "Densidad",
<<<<<<< HEAD
       title = "Histograma")
=======
                        title = "Histograma1")
>>>>>>> ramap

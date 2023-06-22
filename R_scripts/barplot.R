#Barplot - visualizar dados categóricos com barras retangulares

#Pacotes necessários
install.packages("ggplot2")
library(ggplot2)

#Definição de diretório (códigos do R)
setwd("D:/Cleber/R - testes/PyRAnalytics/R_scripts")

#Importação da base de dados
dados <- read.csv("input/barplot.csv", sep=";")

#Geração do gráfico
grafico <- ggplot(dados, aes(x = dados[,1], y = dados[,2])) +
  geom_bar(stat = "identity") +
  xlab(colnames(dados)[1]) +
  ylab(colnames(dados)[2]) +
  ggtitle("Gráfico de Barras")
ggsave(filename = "output/barplot.jpg", plot = grafico, device = "jpeg", dpi = 600)

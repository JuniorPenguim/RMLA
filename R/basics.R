# NUMEROS

Salario <- 3502.53
Horas <- 220

SH <- Salario/Horas

SHi <- as.integer(Salario/Horas) #casting de INT
SHr <- round(Salario/Horas) #arredondamento


Numero <- c(Salario,Horas)

# CARACTERES

Nome_1 <- 'Fabio'
Nome_2 <- 'Junior'

Idade <- '25'


Nomes <- c(Nome_1,Nome_2)
Nomes
Nomes[1]
Nomes[2]

# FATORES


CargaHoraria <- c("10", "20", "30", "10", "50")
summary(CargaHoraria)



CargaHoraria <- as.factor(CargaHoraria) #variável de categorização
summary(CargaHoraria)
mode(CargaHoraria)
class(CargaHoraria)



# VETORES (dados do mesmo tipo)

a <- c(1,2,3,4,5)
is.vector(a)
is.list(a)

# LISTAS (vetor com dados diferentes)

b <- list(1,"2",3,4,5)
is.list(b)
is.vector(b)


e <- list(c(1, 2, 3, 4), "amor", 10)
str(e)
e[[1]][1] #indexação de um elemento dentro de uma lista 


# MATRIZES

m <- matrix(1:9, nrow = 3)
m

m[1,3]

m[1,3] <- "a"
m


# DATAFRAMES


setwd("C:/Users/pr216853/Desktop") #função para definir local


df <- read.csv("athlete_events.csv") #importando csv

view(df) #analisando df

summary(df)

df$Age         #notação para criar uma lista de elementos a partir do alvo escolhido


df$ID <- NULL  #exclusão de coluna

df$Nova <- "a" #criando nova coluna no df



# FILTROS


a <- c('amor','amore','a')

a[-1]     #retorna todas as posições, menos a posição 1
length(a) #tamanho da lista



df[1,] #linha do df

df[1:6] #intervalo das colunas com todas as linhas
df[-4]  #todas as colunas, menos uma em específico

























a <- 10 #atribuição

a #print

b = 10 #outra forma de atribuição
b

10 -> c #atribuição sempre apontando para a variável

d <- a + b
d


a <- "Fábio"
b <- "Júnior"



#Funções


c <- c(a,b) #função de concatenação em variáveis diferentes
c

a <- c(10,5,15,20) #função c retorna vector de elementos distintos ou não
a

a[1] #indexação do R começa sempre por 1

summary(a) #função de resumo de elemento 
summary(b) #resumo numérico retorna informações estatísticas


install.packages("stringr") #instalação de pacotes não nativos
library(stringr) #chamada de libs

Nome <- 'Fabio'
Sobrenome <- "Miranda"

NomeCompleto <- str_c(Nome, Sobrenome) #função concatenadora numa mesma variável
NomeCompleto


NomeCompleto <- str_c(Nome, " ", Sobrenome)
NomeCompleto





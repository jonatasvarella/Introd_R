# ---
# INTRODUCAO AO R - Aula 2.2
# ---


# ---
# Professor: 
#
# Jonatas varella
# http://jonatasvarella.github.io/
# ---

# Hoje vamos aprender um pouco sobre bancos de dados e as diversas formas de manipular um banco de dados e suas variáveis.
# Para isso, vamos utilizar o pacote dplyr. 

# Para comecar, vamos carregar o tidyverse
# O pacote tidyverse contém em suas dependências os principais pacotes de manipulação e visualização de dados.
# Ao instalarmos e carregar o tidverse, estamos também instalando e carregando o dplyr.

# Para instalar: install.packages("tidyverse")
library(tidyverse)

# Para essa aula, vamos utilizar um banco de dados imbutido no R. 
# O banco se chama iris. São dados de medidas de tamanho e espessura de pétalas e sépalas de 3 diferentes
# espécies de flores

# Para iniciar, vamos tirar a notação científica do tipo 2e-16:
options(scipen = 999)
data("iris")

# Os primeiros passos com um banco de dados.
# 1 - Descobrir quais são as variáveis que compõem o banco.
# 2 - Entender a estrutura do banco de dados

# A função names() é responsável por listar todos os nomes das variáveis.
names(iris)

# Já a função glimpse() e str() nos ajuda a entendermos os dados e sua estrutura
glimpse(iris) 
str(iris)
# Ambas as funções acima nos mostra as variáveis que compõem o banco e sua classe.

# Feito isso, podemos começar com algumas manipulações simples.
# Para saber a dimensão de um banco de dados:

dim(iris)

# Para saber o número de linhas de um banco de dados:
nrow(iris)

# Para visualizar as primeiras colunas
head(iris)

# Para visualizar as últimas colunas
tail(iris)

# Para visualizar o banco de dados completo
View(iris)

# No ínicio da aula, mostrei como visualizar as estruturas de um banco de dados. 
# As funções glimpse() e str() nos mostra as classes de cada variável. Outra forma de visualizar é:
class(iris[[1]]) # Como visto aula passada, os colchetes podem ser utilizados para acessar uma camada do objeto.
                 # Nesse caso, estamos acessando a primeira variável.

# Outra forma de acessar uma variável é utilizando o $:
class(iris$Sepal.Length)

# Vamos descobrir todas as classes das variáveis do banco IRIS:

class(iris$Sepal.Width)
class(iris$Petal.Length)
class(iris$Petal.Length)
class(iris$Petal.Width)
class(iris$Species)

# Com isso, já podemos entender melhor os dados com os quais estamos trabalhando.
# Isso nos orienta ao qual tipo de análise realizar.
# Descobrimos que as quatros primeiras variáveis são númericas, nesse caso, 
# podemos tirar algumas estatístiscas básicas. 

# Com a função summary() é possível tirar estátisticas descritivas de todo o banco.
summary(iris)

# O mesmo pode ser feito para as variáveis de forma separada
summary(iris$Sepal.Length)

summary(iris[[2]])

# Podemos também analisar apenas algumas estatísticas que nos interessa: 

# Para a média:
mean(iris$Petal.Length)

# Para a mediana:
median(iris$Petal.Length)

# Para a variância:
var(iris$Petal.Length)

# Para i desvio padrão:
sd(iris$Petal.Length)

# Para o valor máxima:
max(iris$Petal.Length)

# Para o valor mínimo:
min(iris$Petal.Length)

# Podemos deixar a análise um pouco mais sofisticada:
# Vamos investigar algumas relações. Para isso, o primeiro passo é uma matriz de correlações

cor(iris[,1:4]) 

# Para correlacionar apenas duas variáveis:
cor(iris$Sepal.Length, iris$Petal.Length)

# Para fazer uma correlação com teste estatístico
cor.test(iris$Sepal.Length, iris$Petal.Length)

# E se quisermos visualizar essa correlação?
plot(iris$Sepal.Length, iris$Petal.Length)

# Até então, vimos algumas análises apenas paras as variáveis númericas. 
# E no caso de uma variável fator?
class(iris$Species)

# Para trabalhar com variáveis categóricas, as estratégias devem ser outras.
# Podemos utilizar o pacote descr para algumas análises.
# para instalar o pacote, utilizamos o comando: install.packages().
# Após instalado, devemos carregar o pacote. 
library(descr)

# A função que vamos utilizar é a freq(). Ela é utilzada para gerar uma tabela de frequência de uma variável.
freq(iris$Species) 
# Perceba que ao lado, foi gerado um gráfico automatico. Para que isso não acontença,
# basta utilizar um parametro da função: 
freq(iris$Species, plot = F) 



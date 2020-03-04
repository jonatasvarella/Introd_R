## Aula 01
# 29/01

# Este e' um comentario.


# No R, toda linha em um scrip iniciado por # e' um comentario.


# Isto significa que tudo o que vier depois de # nao sera' executado.


# Esta e' a primeira licao: crie comentarios em todo e qualquer codigo.
# - Eles ajudam a organizar o codigo;
# - Eles permitem comentar o que cada parte do codigo faz;
# - Eles facilitam a tarefa de replicar e publicizar um codigo.


# Sempre faca comentarios.


4 # Execute esta linha


# Quando executamos a linha acima, o console no R printa o numero quatro.
# (O resultado no console sempre vem acompanhado de [1] na frente; vamos
# ver isso melhor adiante). Podemos fazer o mesmo com outros numeros:
5
1


# E podemos fazer operacoes aritimeticas basicas tambem:
5 + 1


# O R calcula o resultado. Podemos testar com outros operacoes:
5 - 1

3 / 3 # / e' o operador de divisao

2 * 2 # * e' o operador de multiplicacao


# Podemos agora armazenar este ultimo resultado num objeto:
x <- 2 * 2


# Agora, se executarmos x (Ctrl + Enter ou digitando no console),
# o R exibe o resultado de 2 * 2:
x


# Esta e' a funcao principal de um objeto do R: armazenar informacoes na
# memoria. Especificamente, criamos um objeto atraves do operados <- 
# (sem espacos), como x <- 1, ou y <- 0. Basicamente, podemos ler isto 
# da seguinte forma: guarde o numero um em x; a seta, <-, apenas aponta
# para este x. Podemos usar estes objetos criados, posteriormente, 
# para realizar tarefas mais complexas:
x * 2


# O codigo acima e' o equivalente de 4 * 2 (lembre-se de que salvamos
# o resultado de 2 * 2 no objeto x). Podemos fazer coisas ainda mais
# complexas:
x * x

x^2 # ^ e' o operador de exponenciacao


# Existem varios outros operadores:
3 %% 2 # resto
3 %/% 2 # divisao sem resto


# Tambem podemos visualizar o conteudo do objeto x por meio da funcao
# print:
print(x)


# No R, tudo o que vier acompanhado de () sao funcoes (como funcoes na
# matematica, que tomam um ou mais numeros, fazem algumas operacoes
# nele e retornam outro, ou outros, numero).


# Tambem podemos armazenar palavras (no R, as chamamos de strings) no R:
x <- 10
y <- "Exemplo 2"


# Agora, se abrirmos x, ele retornara':
x


# Podemos fazer o mesmo com print:
print(y)
y


# Mas nao podemos somar ou subtrair uma palavra, apenas numeros:
2 + "palavra"


# Esta e' a segunda grande licao: a maioria dos erros no R sao 
# gerados por tentativas de realizar operacoes com informacoes de
# tipos diferentes (veremos mais tipos e classes adiante).


# Quando erros ocorrem, especialmente com funcoes, a melhor coisa
# a se fazer e' pedir ajuda. No R, isto significa, primeiramente,
# olhar a documentacao com a funcao help. Por exemplo:
help(print)


# Com esse codigo, pedimos ajuda sobre o funcionamento da funcao
# print, introduzida anteriormente, o que abre a pagina de help
# desta funcao. Tambem podemos abrir outras paginas de help, como
# a sobre os operadores aritimeticos (precisam estar entre aspas):
help("+")


# Continuando, tambem podemos criar vetores com mais de um numero
# (ou outros elementos, como strings) no R. Por exemplo, este
# codigo cria uma sequencia numerica de 1 a 10:
1:10


# E este, de 10 a 1:
30:1


# Podemos criar a mesma sequencia desta forma:
x <- c(10, -10, 5, 300, -2.4, 3, 99)


# No caso, a funcao c() (combine) diz ao R que queremos que
# as informacoes introduzidas, separadas por virgula, devem
# ser armazenadas conjuntamente, num vetor. Podemos tambem
# criar vetores com palavras:
c("Uma", "frase")


# Que podem ser salvos em objetos na memoria:
x <- c(1, 2, 3, 4)
print(x)


# Se quisermos saber quantos elementos tem um vetor, basta
# usarmos a funcao lenght:
length(x) # Para obter mais informacoes, digite help(length)


# Se criamos um vetor muito grande, o [1] que aparece no console
# sera acompanhado de outros numeros entre colchetes:
1:100


# Como da pra ver, eles representam quantos elementos tem um vetor.
# No caso, cada numero entre colchetes indica o numero do primeiro
# elemento dentro do vetor.


# Com isso, podemos acessar um elemento especifico do vetor usando colchetes:
z <- 1:10
z[1] # acessa o primeiro elemento de z
z[5] # acessa o quinto elemento de z
z[10] - 1 # subtrai 1 do decimo elemento de z


# Se quisermos trabalhar com o vetor recem criado, podemos
# simplesmente usa-lo para realizar operacoes aritimeticas. O
# seguinte codigo subtrai 1 de cada elemento do vetor x:
x <- 1:10
x - 1


# Por fim, o R tambem pode testar equivalencias e diferencas. Por exemplo:
2 == 2


# No caso, usamos o operador == (le-se e' igual que), que testa se a informacao,
# de um lado do operador e' igual a do outro lado. Usamos ele tambem para testar
# equivalencia entre strings:
"palavra" == "palavra"
"palavra" == "palavras"


# Outras formas de testar equivalencia, para informacoes do tipo numeric, incluem:
# - maior que >
# - menor que <
# - maior ou igual que >=
# - menor ou igual que <=
# - e diferente de !=
3 > 2
1 != 0
1 >= 1
5 <= 3
1 < 6


# Tambem podemos comparar informacoes ja' armazenadas em objetos:
cafe_puro <- 9999999
cafe_doce <- 0.9999999
cafe_puro > cafe_doce


# Com isso, terminamos a parte de familiarizacao com o console no R.
# Cobrimos muita coisa ja', e tenho certeza que algumas coisas nao ficarao claras agora.
# Aproveitando, sempre que tiver duvidas sobre uma funcao ou operador, use a funcao 'help':
help(sum)
help("%/%")


##### Exemplos ######
# Armazena valores numericos em dois objetos (x e y) e depois soma os dois
x <- 2
y <- 2
x + y


# Divide um numero pelo outro
10 / 2


# Divide um numero pelo outro e, depois, divide o resultado da divisao por
# outro numero:
10 / 2 / 5


# Realiza uma operacao mais complexa (use parentesis para fazer o R executar
# algo primeiro porque o resultado pode mudar):
(1 + 2) / (5 + 2)
1 + 2 / 5 + 2


# Exponencia um numero
2^2
x <- 2
x^2
x^2


# Raiz quadrada de um numero (com a funcao sqrt)
sqrt(4)
sqrt(16)


# Cria uma sequencia de numeros de 1 a 10
1:10


# Cria uma sequencia de numeros de 10 a 1
10:1


# Salva e printa uma sequencia de numeros num objeto
x <- 1:10

x

# Subtrai 1 de cada numero na sequencia anterior
x - 1


# Salva a sequencia x (vetor) com o resultado da
# subtracao por 1
x <- x - 1


# Eleva cada numero de x ao quadrado
x^2


# A funcao sum soma todos os numeros de um vetor
x <- 1:10
sum(x)


# Soma dois numeros
sum(2, 3)


# Soma tres numeros
sum(1, 2, 3)


# A funcao mean calcula a media de um vetor de numeros
x <- 1:10
mean(x)


# Calcula a media de dois numeros
numeros <- c(1, 3)
mean(numeros)


# Salva o resultado da media entre dois numeros
resultado <- mean(1, 3)


# O R e' case sensitive, o que significa que caixa baixa e alta faz diferenca:

Resultado # da' erro
resultado # printa o resultado da media de 1 e 3 sem erro


# A funcao rep cria uma sequencia de numeros
rep(1, 3)


# Podemos criar uma sequencia de 10 numeros '2'
rep(2, 10)


# A funcao rep tambem pode ser usada para repetir strings:
rep("exemplo", 10)


# A funcao seq cria uma sequencia crescente ou decrescente:
seq(1, 10)

seq(10, 1)


# Podemos especificar o intervalo da sequencia por meio do argumento
# by. Exemplo:
seq(1, 10, by = 0.5)


# Podemos salvar dois vetores criados com seq e somar eles
x <- seq(1, 10)
z <- seq(10, 1)

x + z 


# Podemos criar um vetor de numeros com a funcao numeric

numeric(10) # Cria um vetor com dez 0's


# Acessa a documentacao da funcao numeric
help(numeric)


# Acessa a documentacao da funcao seq
help(seq)


# Acessa a documentacao da funcao seq (jeito mais simples)
?seq

x = 1:100
x[50] = 1000
x[c(50,100)]
# VARIAVEIS

# Variaveis sao utilizadas para guardar valores que utilizaremos no nosso codigo futuramente

# definimos duas variaveis: a e b 
a = 5
b = 3

# somamos as duas variaveis 
a + b

# OBS: O nome de variaveis geralmente segue uma norma (criada por programadores) que geralmente segue o seguinte padrao:
# nomeDeVariavel, variavel1, variavel2, primeiroNome, variavelNova, listaDeAlunos

# isso eh chamado de camelCase, onde a separacao das palavras eh feita utilizando uma letra maiuscula no inicio, alem disso
# NAO utilizamos acentuacao e nem pontuacao para variaveis. Geralmente tente evitar utilizar acentuacao nos comentarios.

# tambem existe o snake case:

# primeira_nota, segunda_nota, variavel_criada, teste_de_variavel


# =========================================================================================================
# TIPOS DE VARIAVEIS

# 1. NUMERIC: Numeros no geral, com virgula ou sem (inteiros ou reais)

x <- 1

class(x) # Esse comando dira qual eh o tipo de "x"
cat(x) # Esse comando colocara o valor de "x" na tela

is.numeric(x) # Dira se o conteudo colocado eh NUMERIC ou nao, se for ele dira TRUE

y <- 1E2 # 10 elevado a 2 = 100

cat(y)
class(y)

is.numeric(y)

# 2. CHARACTER / STRING: Utilizamos esse tipo para trabalhar com texto, para indicar que estamos utilizando um caractere
# devemos utilizar aspas

nome <- "Joao"

class(nome) # diz qual eh o tipo do objeto 
cat(nome)   # coloca o objeto na tela

# 3. LOGICAL: Tipo logico, teremos duas possibilidades: V e F, verdadeiro e Falso.

variavelVerdadeira <- TRUE

class(variavelVerdadeira)
cat(variavelVerdadeira)

is.logical(variavelVerdadeira)

variavelFalsa <- FALSE

class(variavelFalsa)
cat(variavelFalsa)

is.logical(variavelFalsa)


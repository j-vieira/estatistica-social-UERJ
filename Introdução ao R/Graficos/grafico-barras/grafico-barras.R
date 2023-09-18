# lista com os dados de estado civil de cada pessoa

# c indica que o tipo de dados eh caracter. se utilizassemos numeric so poderiamos colocar
# numeros, por exemplo.

# se voce trocar "c" por "numeric", voce vera que o R te dara um erro de tipo.
estadoCivil = c("Solteiro", "Viuvo", "Divorciado", "Divorciado", "Casado", "Casado",
              "Solteiro", "Casado", "Casado", "Viuvo", "Divorciado", "Divorciado", 
              "Solteiro", "Casado", "Solteiro", "Casado", "Casado", "Divorciado", 
              "Viuvo", "Divorciado", "Casado", "Casado", "Solteiro", "Solteiro", 
              "Divorciado", "Casado", "Solteiro")

print(estadoCivil) # mostra na tela a lista "estadoCivil"

print(length(estadoCivil)) # mostra na tela quantos elementos temos na lista de estado civil.

tamanhoAmostra = length(estadoCivil)

frequenciaAbsoluta = table(estadoCivil)# numero de vezes que cada um apareceu no nosso experimento
                     # com isso veremos quantas vezes apareceu cada solteiro, viuvo,
                     # divorciado, casado.
                     # eh denotado geralmente por: Ni

print(frequenciaAbsoluta)

# a funcao TABLE() retornou a quantidade de vezes que cada elemento da lista apareceu
# com isso descobrimos que na lista temos 10 casados, 7 divorciados, 7 solteiros e 3 viuvos.

# Se quiser utilizar as porcentagens, substitua "ni" por "fi"

# vamos pegar a frequencia absoluta de cada elemento, dividir pelo tamanho da amostra
# e multiplicar por 100.

# agora teremos uma nova lista, chamada de frequenciaRelativa, que nos dara o valor em porcentagem.
frequenciaRelativa = (frequenciaAbsoluta/tamanhoAmostra)*100

print(frequenciaRelativa)

# para deixar o resultado das frequencias legivel, iremos utilizar uma aproximacao
# arredondando com a funcao ROUND() para duas casas decimais (depois da virgula).

round(frequenciaRelativa, 2) # 2 eh o quanto queremos arredondar cada frequenciaRelativa

# agora printamos denovo

print(frequenciaRelativa)

# vamos fazer um grafico de barras agora:

barplot(frequenciaAbsoluta)

# podemos adicionar titulo, colocando mais um argumento na funcao barplot

barplot(frequenciaRelativa, main="Grafico de Barras para o estado civil")

# colocando um valor no eixo x (Estado Civil)
# e no eixo y (Frequencia Absoluta)
barplot(frequenciaRelativa, main = "Grafico de barras para o estado civil", 
        xlab = "Estado Civil", ylab = "Frequencia Absoluta")

# Mudando a cor do grafico
barplot(frequenciaRelativa, main = "Grafico de barras para o estado civil", 
        xlab = "Estado Civil", ylab = "Frequencia Absoluta", 
        col = "blue") # faca o teste com outras cores!

# Grafico na horizontal
barplot(frequenciaRelativa, main = "Grafico de barras para o estado civil", 
        xlab = "Estado Civil", ylab = "Frequencia Absoluta", 
        col = "blue", horiz = T)

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

# Poderiamos ter um caso onde ja temos as porcentagens, logo, nao precisariamos calcular
# a frequencia relativa e absoluta de cada elemento.

# para isso precisariamos fazer uma lista de frequencias
frequencias = c(25.31, 49.92, 24.77) # colocando cada porcentagem na lista

# nomeando o que temos em cada frequencia:
names(frequencias) = c("Baixa renda", "Classe Media", "Classe Alta")

# fazendo o grafico baseado nas frequencias:
barplot(frequencias)

graficoBarras = barplot(frequencias, main = "Grafico de barras para a Classe Social", 
                        xlab = "Classe Social", ylab = "Frequencias (%)")

# graficoBarras eh onde vamos colocar nosso texto.
# 10 eh o quao acima do eixo Y voce vai plotar o texto.
# paste vai juntar o valor da frequencia com o caracter "%" fazendo (frequencia + "%") .
text(graficoBarras, 10, paste(frequencias, c("%"))) # Adicionando as porcentagens.


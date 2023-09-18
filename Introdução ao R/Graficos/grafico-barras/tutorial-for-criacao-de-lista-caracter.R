# tutorial FOR-loop para criacao de lista (EXTRA)

# poderiamos ter criado a lista do "grafico-barras" assim.

# quantidade de pessoas (quantidade de dados na lista)
quantidadePessoas <- 30

# cria uma lista que guardara estado civil, por isso o nome
# eh esse.

# o "c" indica que a lista sera do tipo caracter, 
# ou seja, teremos letras dentro dela, tipo
# "solteiro" , "casado", "divorciado"

estadoCivil = c(quantidadePessoas)

# Colocamos casado nas 10 primeiras posicoes da lista (teremos 10 casados)
for(i in 0:10){
  estado <- "Casado"
  estadoCivil[i] <- estado
}
print(estadoCivil)

# Colocamos viuvo nas 5 proximas posicoes da lista (teremos 5 viuvos)
for(i in 10:15){
  estado <- "Viuvo"
  estadoCivil[i] <- estado
}
print(estadoCivil)

# Colocamos divorciados nas 5 proximas posicoes da lista (teremos 5 divorciados)
for(i in 15:20){
  estado <- "Divorciado"
  estadoCivil[i] <- estado
}
print(estadoCivil)

# Colocamos solteiro nas 10 proximas posicoes da lista (teremos 10 solteiros)
for(i in 20:30){
  estado <- "Solteiro"
  estadoCivil[i] <- estado
}

print(estadoCivil)

# assim criamos uma lista usando for.


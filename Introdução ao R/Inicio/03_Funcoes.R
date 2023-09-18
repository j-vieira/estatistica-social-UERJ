# FUNCOES 

# funcoes sao comandos que podemos criar que executam determinada tarefa
# geralmente na matematica funcoes apresentam uma entrada e uma saida, um bom exemplo eh a funcao f(x) = x²
# se colocarmos x=0, f(0) = 0 | x=1, f(1) = 1 | x=2, f(2) = 4 | f(3) = 9, e assim por diante.

# OBS: A entrada de uma funcao geralmente eh chamada de ARGUMENTO da funcao. A saida eh chamada de RETORNO

# podemos criar uma funcao matematica no R, da seguinte forma:

# aqui atribuimos ao nome da funcao "funcaoElevar..." a uma 'function' do R, que recebe o valor X de entrada.

# NOME DA FUNCAO        
funcaoElevarAoQuadrado = function(x){ # aqui atribuimos ao nome da funcao "funcaoElevar..." 
  return (x^2)                        # a uma function do R, que recebe o valor X de entrada.
}
# return serve dar a saida pro usuario, nesse caso fazemos o seguinte, pegamos nosso valor X que entrou e transformamos em X² 
#                                                                                                         na saida.

# CHAMANDO A FUNCAO

x=5
funcaoElevarAoQuadrado(x)

# se alterarmos o valor de X, mesmo assim podemos utilizar nossa funcao :), ex:

x = 25
funcaoElevarAoQuadrado(25)

# colocando numa calculadora veremos que esse resultado eh o esperado.

# vamos criar agora funcoes que recebem mais de um valor, funcoes de multiplas variaveis.

# essa funcao que vamos criar vai funcionar da seguinte forma, ela pega 3 valores (parametros) 
# e realiza a soma, vamos ver como funciona:

soma = function(numero1,numero2,numero3){ # a funcao recebe 3 argumentos num1, num2, num3
  return(numero1+numero2+numero3)
}

soma(5,5,2) # soma 5+5+2

# podemos fazer funcoes tambem que trabalham com outros tipos de dados, como tipos CHARACTER / STRING

falarOi = function(nome){
  oi = paste("Oi,", nome) # a variavel "oi" guardara o retorno da funcao "paste" que eh uma funcao que vem com o R 
                          # essa funcao paste vai juntar o nosso texto "Oi," com a nossa variavel nome
                          # "Oi," + nome = "Oi, Marcelo"
  return(oi)  
}

falarOi("Marcelo")

# Essa foi uma breve introducao a funcoes. Tente resolver os exercicios da apostila e continue estudando. Isso te ajudara
# a entender como os comandos do R realmente funcionam, por baixo dos panos temos varias funcoes feitas pela propria linguagem
# como por exemplo:

sqrt(16)

# que pega a raiz quadrada de 16. Essa funcao nao foi criada por nos, mas pelos proprios criadores do R. Funcoes sao uteis
# para usarmos codigos que outras pessoas fizeram sem precisarmos se preocupar em como foi feito, apenas precisamos chamar 
# o nome da funcao e utilizar o seu resultado para fazer alguma conta, isso e' incrivel! 

# no proximo modulo do curso veremos sobre CONDICIONAIS, IF, ELSE, etc. Esse "ciclo basico" de programacao e' de suma importancia
# para aqueles que desejam conhecer mais sobre o mundo da computacao. E depois disso comecaremos a aprofundar na estatistica,
# falando sobre como podemos fazer graficos e utilizar os conceitos que aprenderemos e ja aprendemos no R. Continue firme!

# Te vejo na proxima aula :P

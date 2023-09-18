# Inicio semelhante ao grafico de barras. 
# Iremos fazer agora o grafico de setores, baseado nos mesmos dados.

estadoCivil = c("Solteiro", "Viuvo", "Divorciado", "Divorciado", "Casado", "Casado",
                "Solteiro", "Casado", "Casado", "Viuvo", "Divorciado", "Divorciado", 
                "Solteiro", "Casado", "Solteiro", "Casado", "Casado", "Divorciado", 
                "Viuvo", "Divorciado", "Casado", "Casado", "Solteiro", "Solteiro", 
                "Divorciado", "Casado", "Solteiro")

tamanhoAmostra = length(estadoCivil)

frequenciaAbsoluta = table(estadoCivil)

# pega quanto cada um apareceu (frequencia absoluta)
# e coloca numa "pie" (grafico de setores / "pie" = torta)
pie(frequenciaAbsoluta)

# Vamos mudar as cores do grafico

pie(frequenciaAbsoluta, col = c("blue","red","green","purple"))

# Outra forma de mudar as cores "rainbow(numero_de_categorias)"
# rainbow escolhe "N" cores automaticamente, neste caso N=4
pie(frequenciaAbsoluta, col = rainbow(4))

# Adicionando um rotulo ao grafico
pie(frequenciaAbsoluta, col = c("blue", "red", "green", "yellow"), 
    main = "Grafico de setores para o Estado Civil")

# COMPLETAR
Algoritmo "Lista COVID-19"
Var
a : vetor[0..15] de caractere
i,j,k, l, o : inteiro
media, mediana : real
b : vetor[0..15] de real
c : vetor[0..15] de real
soma : real


Inicio


escreval ("Bem vindo.")
escreval("Vamos fazer uma lista de coloca�oes de casos do COVID-19")
escreval("Coloque os pa�ses com mais casos primeiro.")

para i de 1 ate 15 passo 1 faca
escreva("Digite o ", i ,"� Pa�s: ")
leia (a[i])
fimpara
i <- 0
escreval("Agora vamos aos casos de cada um desses pa�ses:")
para j de 1 ate 15 passo 1 faca
escreva("Digite o n�mero de casos do pa�s " + a[j] + " : ")
leia (b[j])
fimpara

escreval("Agora vamos as mortes de cada um desses pa�ses:")

para k de 1 ate 15 passo 1 faca
escreva("Digite o n�mero de mortes do pa�s " + a[k] + " : ")
leia (c[k])
fimpara

Escreval("   Lista COVID-19   ")
escreval ("Pa�s / Casos / Mortes")
para l de 1 ate 15 passo 1 faca
escreva (a[l])
escreva (" / ",b[l])
escreval (" / ", c[l])
fimpara


para o de 1 ate 15 passo 1 faca
soma <- soma+b[o]
fimpara
media <- soma/15
mediana <- (b[8])
escreval ("A m�dia dos pa�ses �: ", media)
escreval ("E a sua mediana �: ", mediana)

Fimalgoritmo
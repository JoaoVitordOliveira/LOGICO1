Algoritmo "Lista COVID-19 - Com busca sequencial"
Var
a : vetor[1..15] de caractere
i : inteiro
media, mediana : real
b : vetor[1..15] de real
c : vetor[1..15] de real
soma : real
pa : caractere

Inicio


escreval ("Bem vindo.")
escreval("Vamos fazer uma lista de coloca�oes de casos do COVID-19")
escreval("Coloque os pa�ses com mais casos primeiro.")

para i de 1 ate 15 passo 1 faca
escreva("Digite o ", i ,"� Pa�s: ")
leia (a[i])
fimpara

escreval("Agora vamos aos casos de cada um desses pa�ses:")
para i de 1 ate 15 passo 1 faca
escreva("Digite o n�mero de casos do pa�s " + a[i] + " : ")
leia (b[i])
fimpara

escreval("Agora vamos as mortes de cada um desses pa�ses:")

para i de 1 ate 15 passo 1 faca
escreva("Digite o n�mero de mortes do pa�s " + a[i] + " : ")
leia (c[i])
fimpara


Escreval("   Lista COVID-19   ")
escreval ("Pa�s / Casos / Mortes")
para i de 1 ate 15 passo 1 faca
escreva (a[i])
escreva (" / ",b[i])
escreval (" / ", c[i])
fimpara


para i de 1 ate 15 passo 1 faca
soma <- soma+b[i]
fimpara
media <- soma/15
mediana <- (b[8])
escreval ("A m�dia dos pa�ses �: ", media)
escreval ("E a sua mediana �: ", mediana)

escreval("----------------------------------------------------------------")

escreval("Digite o pa�s que voc� deseja ver os dados")
leia(pa)
i <- 1
enquanto (i < 15) e (a[i] <> pa) faca
 i <- i + 1
fimenquanto
se a[i] = pa entao
escreval("O pa�s escolhido foi, " + pa +" , e os seus dados s�o:")
escreval ("        Pa�s / Casos / Mortes")
escreva("      "+ a[i] + " / ", b[i] ," / ", c[i])
 senao
escreva ("O pa�s selecionado n�o foi encontrado")

fimse




























Fimalgoritmo
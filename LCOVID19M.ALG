Algoritmo "Lista COVID-19"
Var

i, i2: inteiro
media, mediana : real
soma : real
a : vetor[0..2,0..4] de caractere
b : vetor[0..2,0..4] de real
c : vetor[0..2,0..4] de real
Inicio


escreval ("Bem vindo.")
escreval("Vamos fazer uma lista de colocaçoes de casos do COVID-19")
escreval("Coloque os países com mais casos primeiro.")


escreval("Digite os países : ")
para i de 0 ate 2 faca
 para i2 de 0 ate 4 faca
leia (a[i,i2])
fimpara
fimpara

escreval(" ")
escreval(" ")

para i de 0 ate 2 faca
 para i2 de 0 ate 4 faca
 escreva("Digite os casos do país," +  a[i,i2] +" : ")
 leia(b[i,i2])
 fimpara
fimpara
escreval(" ")
escreval("Agora vamos as mortes")
escreval(" ")
para i de 0 ate 2 faca
para i2 de 0 ate 4 faca
escreva("Digite as mortes do país," + a[i,i2] + ":")
leia (c[i,i2])
fimpara
fimpara

escreval(" ")
escreval(" ")

Escreval("   Lista COVID-19   ")
escreval ("País / Casos / Mortes")
para i de 0 ate 2 faca
  para i2 de 0 ate 4 faca
escreva(a[i,i2])
escreva(" / ", b[i,i2])
escreval (" / ",c[i,i2])
fimpara
fimpara

para i de 0 ate 2 faca
para i2 de 0 ate 4 faca

soma <- soma + b[i,i2]

fimpara
fimpara

media <- soma/15
mediana <- b[1,2]

escreval("A sua média é : ", media)
escreval("A mediana de casos é : ", mediana)






Fimalgoritmo
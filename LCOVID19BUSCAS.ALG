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
escreval("Vamos fazer uma lista de colocaçoes de casos do COVID-19")
escreval("Coloque os países com mais casos primeiro.")

para i de 1 ate 15 passo 1 faca
escreva("Digite o ", i ,"° País: ")
leia (a[i])
fimpara

escreval("Agora vamos aos casos de cada um desses países:")
para i de 1 ate 15 passo 1 faca
escreva("Digite o número de casos do país " + a[i] + " : ")
leia (b[i])
fimpara

escreval("Agora vamos as mortes de cada um desses países:")

para i de 1 ate 15 passo 1 faca
escreva("Digite o número de mortes do país " + a[i] + " : ")
leia (c[i])
fimpara


Escreval("   Lista COVID-19   ")
escreval ("País / Casos / Mortes")
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
escreval ("A média dos países é: ", media)
escreval ("E a sua mediana é: ", mediana)

escreval("----------------------------------------------------------------")

escreval("Digite o país que você deseja ver os dados")
leia(pa)
i <- 1
enquanto (i < 15) e (a[i] <> pa) faca
 i <- i + 1
fimenquanto
se a[i] = pa entao
escreval("O país escolhido foi, " + pa +" , e os seus dados são:")
escreval ("        País / Casos / Mortes")
escreva("      "+ a[i] + " / ", b[i] ," / ", c[i])
 senao
escreva ("O país selecionado não foi encontrado")

fimse




























Fimalgoritmo
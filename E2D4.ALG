Algoritmo "Exercicios 2 de 4"

Var
ano1,ano2 : inteiro
nome1,nome2 : caractere
idad1, idad2 : inteiro
num: real
kmh: real
ms: real
hora: real


Inicio

escreval("Quest�o-4 . Nome da primeira pessoa:")
 leia(nome1)
escreval("Digite outro nome:")
 leia(nome2)

escreval("Agora me informe, qual a data de nascimento " + nome1)
 leia(idad1)
escreval("E a data de nascimento de " + nome2)
 leia(idad2)

escreval("Bom, a diferen�a de idade entre " + nome1 + " e " + nome2 + " � de:", idad1-idad2, " anos")
 se (idad1 > idad2) entao
escreval(nome2+ " � mais velho que " +nome1)
 senao
escreval(nome1+ " �  mais velho que " + nome2)

fimse
escreval("----------------------------------------------------------------")

escreval("Quest�o-5. Escreva qualquer n�mero:")
leia(num)
 se (num mod 2 = 0) ENTAO
escreval("Esse � um n�mero par")
 senao
escreval("Esse � um n�mero impar")

fimse

escreval("----------------------------------------------------------------")

escreva ("Quest�o-6. Informe a velocidade do ve�culo em km/h: ")
        leia (kmh)
escreval ("    ")

ms<- (kmh) * 1000 / 3600
escreval ("Estando a ", (kmh), " Km/h, ent�o voc� percorre ", (ms), " m/s.")
escreval (" ")

hora <- 429 / kmh

escreval ("Voc� iria demorar ", (hora), " h mais ou menos para fazer o trajeto SP > RIO")


Fimalgoritmo

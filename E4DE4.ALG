Algoritmo "Exerc 4 de 4"
var
NumA, NumB : inteiro
Pum, pdois, ptres: real
Mediafinal: real
Num, ndois, ntres : real
D, m, a: inteiro
Dn, mn, an: inteiro
Dhoje, dnasc: inteiro
Dvividos: inteiro


Inicio
escreval("Quest�o-10. Digite um n�mero:")
leia(NumA)
escreval ("Digite outro n�mero:")
leia(NumB)

escreval(" Seus numeros em ordem inversas s�o ", NumB, " e ", NumA)
escreval("----------------------------------------------------------------")

pum <- 2
pdois<- 3
ptres<- 5

escreva ("Quest�o-11. qual sua nota na primeira prova? ")
        leia (num)
escreva ("qual sua nota na segunda prova? ")
        leia (ndois)
escreva ("qual sua nota na terceira prova? ")
        leia (ntres)
mediafinal<- ((num * pum) + (ndois * pdois) + (ntres * ptres)) / (pum + pdois + ptres)
escreval ("Sua m�dia final � ", (mediafinal))

 escreval ("Quest�o-12. Voc� pode me dizer que dia � hoje?")
        leia (d)
escreva ("M�s: ")
        leia (m)
escreva ("Ano: ")
        leia (a)
dhoje<- d + (m * 30) + ((a * 12) * 30)
escreval("Agora me informe quando voc� nasceu: ")
escreva ("Dia: ")
        leia (dn)
escreva ("M�s: ")
        leia (mn)
escreva ("Ano: ")
        leia (an)
dnasc<- dn + (mn * 30) + ((an * 12) * 30)

dvividos<- dhoje - dnasc

escreval ("Caraca voc� j� viveu ", dvividos, " dias. Quanto tempo")










Fimalgoritmo
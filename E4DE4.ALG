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
escreval("Questão-10. Digite um número:")
leia(NumA)
escreval ("Digite outro número:")
leia(NumB)

escreval(" Seus numeros em ordem inversas são ", NumB, " e ", NumA)
escreval("----------------------------------------------------------------")

pum <- 2
pdois<- 3
ptres<- 5

escreva ("Questão-11. qual sua nota na primeira prova? ")
        leia (num)
escreva ("qual sua nota na segunda prova? ")
        leia (ndois)
escreva ("qual sua nota na terceira prova? ")
        leia (ntres)
mediafinal<- ((num * pum) + (ndois * pdois) + (ntres * ptres)) / (pum + pdois + ptres)
escreval ("Sua média final é ", (mediafinal))

 escreval ("Questão-12. Você pode me dizer que dia é hoje?")
        leia (d)
escreva ("Mês: ")
        leia (m)
escreva ("Ano: ")
        leia (a)
dhoje<- d + (m * 30) + ((a * 12) * 30)
escreval("Agora me informe quando você nasceu: ")
escreva ("Dia: ")
        leia (dn)
escreva ("Mês: ")
        leia (mn)
escreva ("Ano: ")
        leia (an)
dnasc<- dn + (mn * 30) + ((an * 12) * 30)

dvividos<- dhoje - dnasc

escreval ("Caraca você já viveu ", dvividos, " dias. Quanto tempo")










Fimalgoritmo
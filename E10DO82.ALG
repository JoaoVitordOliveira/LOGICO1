Algoritmo "Exercicios 10DeAgo Parte 2 de 2"

Var
nome, nome1: caractere
produt, n : inteiro
num, num2, nuum1, nuum2 : inteiro
faltas,num1,ndois,ntres,nquatro : inteiro
mediafinal : real
Inicio
escreval("Quest�o-4. Qual o seu nome?")
leia(nome)
escreval("Quantos produtos voc� vendeu?")
leia(produt)
 se produt >= 100 entao
escreval("PARAB�NS, " + nome + " VOC� GANHOU!!")
 senao
escreval("Que pena, " + nome + " voc� n�o atingiu a meta passivel da recompensa")
fimse

escreval("----------------------------------------------------------------")

 para n de 100 ate 1 passo -2 faca
 
   escreval (n)


escreval("----------------------------------------------------------------")



escreval ("Quest�o-6. Primeiramente, qual o seu nome?")
        leia(nome1)
escreval(nome + " qual a sua quantia de faltas?")
        leia (faltas)
escreval(nome + " qual sua nota na primeira prova? ")
        leia (num1)
escreval ("Qual sua nota na segunda prova? ")
        leia (ndois)
escreval ("Qual sua nota na terceira prova? ")
        leia (ntres)
escreval("Agora me diga, qual a sua quarta nota?")
        leia (nquatro)
mediafinal <- (num1 + ndois + ntres + nquatro) / 4
escreval ("Sua m�dia final � ", (mediafinal))

caso mediafinal => 7 entao
 escreval ("Parab�ns, " + nome + " voc� foi aprovado")
 escreval(".")
caso mediafinal <= 6,99 entao
 escreval (nome + " voc� ficou de recupera��o")
 escreval(".")
caso mediafinal <= 4,99
 escreval (nome + " voc� foi reprovado")
 escreval(".")
caso faltas > 10
 escreval ("Voc� foi reprovado direto")
 escreval(".")

escreval("----------------------------------------------------------------")

Para








Fimalgoritmo
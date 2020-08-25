Algoritmo "Exercicios"
Var
Nome,sobrenome : caractere
N1, N2 : Real
PA, PB : caractere
APA, APB : Real
Inicio
escreval("Questão-1. A' Escreva seu nome:")
  leia(nome)
escreval("1.B' Escreva seu sobrenome:")
  leia(sobrenome)
escreval("1.C/D' Seu nome é: " + nome + " " + sobrenome)

escreval("----------------------------------------------------------------")

escreval("Questão-2. Digite um número qualquer:")
  leia(N1)
escreval("Digite outro número")
  leia(N2)
  se (N1 >= N2) entao
escreval(N1, " é maior que ", N2)
  senao
escreval(N2," é maior que ",N1)

fimse

escreval("----------------------------------------------------------------")

escreval("Questão-3. Nome da pessoa A: ")
  leia(PA)
escreval("Nome da pessoa B: ")
  leia(PB)
escreval("Altura " +  PA)
  leia(APA)
escreval("Altura " +  PB)
  leia(APB)
  se (APA > APB) entao
escreval ("A altura de " + PA + " é maior que a de " + PB)
  senao
escreval ("A altura de " + PB + " é maior que a de " + PA)

 fimse

escreval("----------------------------------------------------------------")


Fimalgoritmo
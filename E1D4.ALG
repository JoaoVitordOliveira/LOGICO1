Algoritmo "Exercicios"
Var
Nome,sobrenome : caractere
N1, N2 : Real
PA, PB : caractere
APA, APB : Real
Inicio
escreval("Quest�o-1. A' Escreva seu nome:")
  leia(nome)
escreval("1.B' Escreva seu sobrenome:")
  leia(sobrenome)
escreval("1.C/D' Seu nome �: " + nome + " " + sobrenome)

escreval("----------------------------------------------------------------")

escreval("Quest�o-2. Digite um n�mero qualquer:")
  leia(N1)
escreval("Digite outro n�mero")
  leia(N2)
  se (N1 >= N2) entao
escreval(N1, " � maior que ", N2)
  senao
escreval(N2," � maior que ",N1)

fimse

escreval("----------------------------------------------------------------")

escreval("Quest�o-3. Nome da pessoa A: ")
  leia(PA)
escreval("Nome da pessoa B: ")
  leia(PB)
escreval("Altura " +  PA)
  leia(APA)
escreval("Altura " +  PB)
  leia(APB)
  se (APA > APB) entao
escreval ("A altura de " + PA + " � maior que a de " + PB)
  senao
escreval ("A altura de " + PB + " � maior que a de " + PA)

 fimse

escreval("----------------------------------------------------------------")


Fimalgoritmo
Algoritmo "Exercicios 10DeAgo Parte 1 de 2"

Var
num: real
nome1, nome, gen: caractere
temp : real
ano1 : inteiro

Inicio


escreval("Quest�o-1. Escreva qualquer n�mero:")
leia(num)
 se (num mod 2 = 0) ENTAO
escreval("Esse � um n�mero par")
 senao
escreval("Esse � um n�mero impar")

fimse

 escreval("----------------------------------------------------------------")

escreval("Quest�o-2. Ola, qual o seu nome?")
 leia(nome1)
escreval(nome1+ " voc� pode me informar a temperatura ambiente?")
 leia(temp)
 se (temp > 25) entao
escreval ("CARACA, POR ISSO EST� T�O QUENTE")
 senao
escreval ("Muito obrigado, ent�o essa � a temperatura agradavel.")
 fimse
escreval("----------------------------------------------------------------")

escreval("Quest�o-3.Digite sua idade:")
 leia(ano1)
 se (ano1 < 18) entao
escreval("Desculpe, voc� ainda � muito novo")
 senao
escreval("Seja bem vindo, senhor(a).")
fimse
escreval("Digite seu nome: ")
 leia(nome)
escreval("Digite seu genero:")
 leia(gen)
 se (gen = "homem") entao
escreval("Bom " +nome+ " voc� podera se aposentar no minimo daqui a: ", 61-ano1)
 senao
escreval ("Bom " +nome+ " voc� podera se aposentar no minimo daqui a: ", 56-ano1)

 fimse

Fimalgoritmo

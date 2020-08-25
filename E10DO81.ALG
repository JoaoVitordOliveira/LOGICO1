Algoritmo "Exercicios 10DeAgo Parte 1 de 2"

Var
num: real
nome1, nome, gen: caractere
temp : real
ano1 : inteiro

Inicio


escreval("Questão-1. Escreva qualquer número:")
leia(num)
 se (num mod 2 = 0) ENTAO
escreval("Esse é um número par")
 senao
escreval("Esse é um número impar")

fimse

 escreval("----------------------------------------------------------------")

escreval("Questão-2. Ola, qual o seu nome?")
 leia(nome1)
escreval(nome1+ " você pode me informar a temperatura ambiente?")
 leia(temp)
 se (temp > 25) entao
escreval ("CARACA, POR ISSO ESTÁ TÃO QUENTE")
 senao
escreval ("Muito obrigado, então essa é a temperatura agradavel.")
 fimse
escreval("----------------------------------------------------------------")

escreval("Questão-3.Digite sua idade:")
 leia(ano1)
 se (ano1 < 18) entao
escreval("Desculpe, você ainda é muito novo")
 senao
escreval("Seja bem vindo, senhor(a).")
fimse
escreval("Digite seu nome: ")
 leia(nome)
escreval("Digite seu genero:")
 leia(gen)
 se (gen = "homem") entao
escreval("Bom " +nome+ " você podera se aposentar no minimo daqui a: ", 61-ano1)
 senao
escreval ("Bom " +nome+ " você podera se aposentar no minimo daqui a: ", 56-ano1)

 fimse

Fimalgoritmo

Algoritmo "Exerc 3 de 4"


Var
Saldo, Valor, Deposito : real
temp : inteiro
conta,numc, escolh : inteiro
ano1 : inteiro
gen : caractere
nome1, nome : caractere
Inicio
escreval("Quest�o-7. Ola, qual o seu nome?")
 leia(nome1)
escreval(nome1+ " voc� pode me informar a temperatura ambiente?")
 leia(temp)
 se (temp > 25) entao
escreval ("CARACA, POR ISSO EST� T�O QUENTE")
 senao
escreval ("Muito obrigado, ent�o essa � a temperatura agradavel.")
 fimse
escreval("----------------------------------------------------------------")

escreval("Quest�o-8.Digite sua idade:")
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
fimescolha

 fimse

escreval("----------------------------------------------------------------")

escreval("Quest�o-9. Ol� qual o n�mero de sua conta?")
 leia(numc)
escreval("(1) Para consultar o seu saldo")
escreval("(2) Para efetuar um saque")
escreval("(3) Para efetuar um deposito")
 leia(escolh)

Saldo <- 1000

escolha escolh
 caso 1
escreval("O seu saldo � de: ", Saldo, "R$")
 caso 2
escreval("Escolha o valor do saque:")
leia(valor)

Saldo <- Saldo - valor

 se (saldo > 0) entao
escreval ("O saldo atual � :", Saldo)
 senao
escreval ("T� falido.")

fimse

 caso 3
escreval ("Digite o valor de seu dep�sito:")
leia(Deposito)

saldo <- Saldo + Deposito

escreval("Deposito realizado, seu saldo atual � de:", Saldo, "R$")




fimescolha


Fimalgoritmo


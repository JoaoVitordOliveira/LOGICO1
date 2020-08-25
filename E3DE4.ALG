Algoritmo "Exerc 3 de 4"


Var
Saldo, Valor, Deposito : real
temp : inteiro
conta,numc, escolh : inteiro
ano1 : inteiro
gen : caractere
nome1, nome : caractere
Inicio
escreval("Questão-7. Ola, qual o seu nome?")
 leia(nome1)
escreval(nome1+ " você pode me informar a temperatura ambiente?")
 leia(temp)
 se (temp > 25) entao
escreval ("CARACA, POR ISSO ESTÁ TÃO QUENTE")
 senao
escreval ("Muito obrigado, então essa é a temperatura agradavel.")
 fimse
escreval("----------------------------------------------------------------")

escreval("Questão-8.Digite sua idade:")
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
fimescolha

 fimse

escreval("----------------------------------------------------------------")

escreval("Questão-9. Olá qual o número de sua conta?")
 leia(numc)
escreval("(1) Para consultar o seu saldo")
escreval("(2) Para efetuar um saque")
escreval("(3) Para efetuar um deposito")
 leia(escolh)

Saldo <- 1000

escolha escolh
 caso 1
escreval("O seu saldo é de: ", Saldo, "R$")
 caso 2
escreval("Escolha o valor do saque:")
leia(valor)

Saldo <- Saldo - valor

 se (saldo > 0) entao
escreval ("O saldo atual é :", Saldo)
 senao
escreval ("Tá falido.")

fimse

 caso 3
escreval ("Digite o valor de seu depósito:")
leia(Deposito)

saldo <- Saldo + Deposito

escreval("Deposito realizado, seu saldo atual é de:", Saldo, "R$")




fimescolha


Fimalgoritmo


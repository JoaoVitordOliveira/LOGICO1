Algoritmo "EXERCICIOS 13 do 08 -2"

Var
a : vetor [0..100] de inteiro
b : vetor [0..100] de inteiro
c : vetor [0..99] de inteiro
d : vetor [0..99] de inteiro
profe : vetor [0..99] de caractere
temprofe : vetor [0..99] de inteiro
cprodu : vetor [0..99] de inteiro
estoque : vetor [0..99] de inteiro
i, i2, aux : inteiro
Inicio
Escreval("Questão-3:2. Digite 100º Números: ")
para i de 0 ate 99 faca
leia(a[i])
fimpara

escreval("Digite mais 100º Números: ")
para i de 0 ate 99 faca
leia(b[i])
fimpara

 para i de 0 ate 99 faca
 a[i] <- a[i] + a[i+1]
fimpara
 para i de 0 ate 99 faca
 b[i] <- b[i] + b[i+1]
fimpara

para i de 0 ate 99 faca
c[i] <- a[i] + b[i]
fimpara
 
 para i de 0 ate 98 faca
   para i2 de i+1 ate 99 faca
    se c[i] < c[i2] entao
  aux <- c[i]
  c[i] <- c[i2]
  c[i2] <- aux
   fimse
fimpara
fimpara

escreval("A soma dos vetores A e B apresentados de forma decrescente é: ")
para i de 0 ate 99 faca
escreva(" ", c[i])
fimpara


 escreval(" ")


para i de 0 ate 99 faca
 a[i] <- a[i] * a[i+1]
fimpara
 para i de 0 ate 99 faca
 b[i] <- b[i] * b[i+1]
fimpara

para i de 0 ate 99 faca
d[i] <- a[i] * b[i]
fimpara

 para i de 0 ate 98 faca
   para i2 de i+1 ate 99 faca
    se d[i] > d[i2] entao
  aux <- d[i]
  d[i] <- d[i2]
  d[i2] <- aux
   fimse
fimpara
fimpara

escreval("A multiplicação dos vetores A e B apresentados de forma crescente é: ")
para i de 0 ate 99 faca
escreva(" ", d[i])
fimpara



escreval("Questão-4. Digite os nomes dos professores:")
para i de 0 ate 99 faca
leia(profe[i])

escreval("Agora vamos aos respectivos tempos de profissão")

para i de 0 ate 99 faca
escreva("Digite o tempo de profissão de " + profe[i] + " : ")
leia(temprofe[i])
fimpara

para i de 0 ate 98 faca
   para i2 de i+1 ate 99 faca
    se temprofe[i] < temprofe[i2] entao
  aux <- temprofe[i]
  temprofe[i] <- temprofe[i2]
  temprofe[i2] <- aux
   fimse
fimpara
fimpara

Escreval("        Lista P|TP       ")
escreval ("  Professor | Tempo de Profissão ")

para i de 0 ate 99 faca
escreva(Profe[i])
escreval("  |  ", temprofe[i])

fimpara

escreval("  ")


escreval("Questão-5. Revisão de estoque")
para i de 0 ate 99 faca
escreva("Digite o código do produto: ")
leia (cprodu[i])
escreva("Digite a quantia em estoque de", cprodu[i], " : ")
leia(estoque[i])
fimpara


 para i de 0 ate 98 faca
   para i2 de i+1 ate 99 faca
    se estoque[i] > estoque[i2] entao
  aux <- estoque[i]
  estoque[i] <- estoque[i2]
  estoque[i2] <- aux
   fimse
fimpara
fimpara

Escreval("        Lista CPRO|ESTO       ")
escreval ("  Cod. Produto | Estoque ")

para i de 0 ate 99 faca
escreva(Cprodu[i])
escreval ("  |  ", estoque[i])
fimpara

fimalgoritmo

























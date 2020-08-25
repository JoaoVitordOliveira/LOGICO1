Algoritmo "Exercicios 13 do 08"
Var
profe: vetor [0..49] de caractere
temprofi: vetor [0..49] de inteiro
num3 : vetor [0..49] de inteiro
malunos :vetor [0..99] de inteiro
i : inteiro
cprodu : vetor [0..399] de inteiro
estoque : vetor [0..399] de inteiro
n200: vetor [0..199] de inteiro
Inicio
escreval("Questão-1. Matricula dos alunos")
para i de 0 ate 99 faca
escreval("Digite a matricula do", i+1 ,"º aluno:")
leia (malunos[i])
fimpara

escreval("---------------------------------------------------------------")

escreval("Questão-2. Digite os 200 números: ")
para i de 0 ate 199 faca
leia (n200[i])
fimpara
escreval("A sua lista em ordem inversa: ")
para i de 199 ate 0 passo -1 faca
escreval(n200[i])
fimpara

escreval("---------------------------------------------------------------")

escreval("Questão-3. Digite seus números:")
para i de 0 ate 49 faca
leia (num3[i])
fimpara

escreval("Seus números multiplicados por 3 ficam assim:")
para i de 0 ate 49 faca
escreval(num3[i]*3)
fimpara

escreval("---------------------------------------------------------------")
 escreval("Questão-4. Digite os nomes dos professores:")
para i de 0 ate 49 faca
leia(profe[i])
fimpara

escreval("Agora vamos aos respectivos tempos de profissão")

para i de 0 ate 49 faca
escreva("Digite o tempo de profissão de " + profe[i] + " : ")
leia(temprofi[i])
fimpara

escreval("---------------------------------------------------------------")

escreval("Questão-5. Revisão de estoque")
para i de 0 ate 100 faca
escreva("Digite o código do produto: ")
leia (cprodu[i])
escreva("Digite a quantia em estoque de", cprodu[i], " : ")
leia(estoque[i])
fimpara

Fimalgoritmo
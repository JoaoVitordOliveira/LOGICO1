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
escreval("Quest�o-1. Matricula dos alunos")
para i de 0 ate 99 faca
escreval("Digite a matricula do", i+1 ,"� aluno:")
leia (malunos[i])
fimpara

escreval("---------------------------------------------------------------")

escreval("Quest�o-2. Digite os 200 n�meros: ")
para i de 0 ate 199 faca
leia (n200[i])
fimpara
escreval("A sua lista em ordem inversa: ")
para i de 199 ate 0 passo -1 faca
escreval(n200[i])
fimpara

escreval("---------------------------------------------------------------")

escreval("Quest�o-3. Digite seus n�meros:")
para i de 0 ate 49 faca
leia (num3[i])
fimpara

escreval("Seus n�meros multiplicados por 3 ficam assim:")
para i de 0 ate 49 faca
escreval(num3[i]*3)
fimpara

escreval("---------------------------------------------------------------")
 escreval("Quest�o-4. Digite os nomes dos professores:")
para i de 0 ate 49 faca
leia(profe[i])
fimpara

escreval("Agora vamos aos respectivos tempos de profiss�o")

para i de 0 ate 49 faca
escreva("Digite o tempo de profiss�o de " + profe[i] + " : ")
leia(temprofi[i])
fimpara

escreval("---------------------------------------------------------------")

escreval("Quest�o-5. Revis�o de estoque")
para i de 0 ate 100 faca
escreva("Digite o c�digo do produto: ")
leia (cprodu[i])
escreva("Digite a quantia em estoque de", cprodu[i], " : ")
leia(estoque[i])
fimpara

Fimalgoritmo
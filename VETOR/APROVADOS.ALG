Algoritmo "aprovados"

Var

 nome: vetor [1..10] de caractere
 media1: vetor [1..10] de real
 nota1: vetor [1..10] de real
 nota2: vetor [1..10] de real

 quantidade, i: inteiro
 x : real

Inicio

      escreva("Quantos alunos serao digitados?  ")
      leia(quantidade)


      para i de 1 ate quantidade  faca
      escreval
      escreva("Dados da ",i,"° pessoa: ")
      escreval
      escreva("Digite nome: ")
      leia (nome[i])
      escreva("Primeira nota: ")
      leia (nota1[i])
      escreva("Segunda nota: ")
      leia (nota2[i])
      escreval
      fimpara


      para i de 1 ate quantidade  faca
      media1[i] :=  (nota1[i] + nota2[i]) / 2
      fimpara
      
      escreval("Alunos aprovados: ")
      escreval
      para i de 1 ate quantidade  faca
      se media1[i] >= 6 entao
      escreval("Nome: ",nome[i])
      fimse
      fimpara




Fimalgoritmo

Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
igual a 6.0 (seis)

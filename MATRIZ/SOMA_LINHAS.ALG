Algoritmo "soma_linhas"

Var

   a, b, c, d, m, n : inteiro
   num1: vetor [0..9 , 0..9] de inteiro
   num2 : vetor[0..9] de real
   
Inicio



      escreva("Qual a quantidade de linhas da matriz?(0/9) ")
      leia(c)
      escreva("Qual a quantidade de colunas da matriz?(0/9) ")
      leia(d)
      
      enquanto (c < 0) ou (c >= 10) ou (d < 0) ou (d >= 10)faca
      escreva("Qual a quantidade de linhas da matriz?(0/9) ")
      leia(c)
      escreva("Qual a quantidade de colunas da matriz?(0/9) ")
      leia(d)
      fimenquanto
      
      para a de 0 ate c - 1 faca
           para b de 0 ate d - 1 faca
           escreva("Matriz [",a," , ",b," ] : ")
           leia(num1[a,b])
           fimpara
      fimpara
      

      para a de 0 ate c - 1 faca
           num2 [a] := 0
           para b de 0 ate d - 1 faca
           num2 [a] := num2 [a] + num1[a,b]
           fimpara
      fimpara

      escreval
      para a de 0 ate c - 1 faca
           escreval(num2[a]:3:1)
      fimpara

     
     
     
     
     
Fimalgoritmo

Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado

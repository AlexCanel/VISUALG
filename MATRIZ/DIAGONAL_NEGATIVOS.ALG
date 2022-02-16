Algoritmo "diagonal_negativos"

Var

   a, b, c, m : inteiro
   num1: vetor [0..9 , 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(c)
      
      enquanto (c < 0) ou (c >= 10) faca
      escreva("Qual a ordem da matriz? ")
      leia(c)
      fimenquanto
      
      para a de 0 ate c - 1 faca
           para b de 0 ate c - 1 faca
           escreva("Matriz [",a," , ",b," ] : ")
           leia(num1[a,b])
           fimpara
      fimpara
      
      escreval
      
      para a de 0 ate c - 1 faca
           para b de 0 ate c - 1 faca
           escreva(num1[a,b])
           fimpara
           escreval
     fimpara

     escreval
     

      para a de 0 ate c - 1 faca
           para b de 0 ate c - 1 faca
           se (num1[a,b]) < 0 entao
           m := m + 1
           fimse
           fimpara
     fimpara
     
     escreval
     
     escreva(m)
     
     
     
     
     
     
Fimalgoritmo

Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.

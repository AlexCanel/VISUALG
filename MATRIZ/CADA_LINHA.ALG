Algoritmo "cada_linha"

Var

   a, b, c  : inteiro
   num1: vetor [0..9 , 0..9] de inteiro
   num2 : vetor [0..9] de real
   
   
Inicio



      escreva("Qual a ordem da matriz?(0/9) ")
      leia(c)


      
      enquanto (c < 0) ou (c >= 10) faca
      escreva("Qual a ordem da matriz?(0/9) ")
      leia(c)
      fimenquanto
      
      para a de 0 ate c - 1 faca
           para b de 0 ate c - 1 faca
           escreva("Matriz [",a," , ",b," ] : ")
           leia(num1[a,b])
           fimpara
      fimpara
      
      para a de 0 ate c - 1 faca
      num2[a] := 0
           para b de 0 ate c - 1 faca
           se num1[a,b] > num2[a] entao
           num2[a] := num1[a,b]
           fimse
           fimpara
      fimpara
      
      escreval
      escreva("MAIOR ELEMENTO DE CADA LINHA: ")
      escreval
      
      para a de 0 ate c - 1 faca
      escreva(num2[a])
      escreval
      fimpara

     
Fimalgoritmo

Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
de cada linha. Suponha não haver empates.

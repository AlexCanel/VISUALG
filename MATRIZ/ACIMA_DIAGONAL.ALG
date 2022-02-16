Algoritmo "acima_diagonal"

Var

   a, b, c, d : inteiro
   num1: vetor [0..9 , 0..9] de inteiro
   vet :  vetor [0..9, 0..9] de inteiro
   vet1 :  vetor [0..9, 0..9] de caractere

Inicio



      escreva("Qual a ordem da matriz?(0/9) ")
      leia(c)


      enquanto (c < 0) ou (c >= 10) faca
      escreva("Quantas linhas vai ter cada matriz??(0/9) ")
      leia(c)
      fimenquanto
      
      para a de 0 ate c - 1 faca
           para b de 0 ate c - 1 faca
           escreva("Matriz [",a," , ",b," ] : ")
           leia(num1[a,b])
           fimpara
      fimpara
      

       para a de 0 ate c - 1 faca
           para b de 0 ate c - 1 faca
           se (a <> b) e (b > a) entao
           vet[a,b]:= num1[a,b]
           senao
           vet1[a,b]:= "-"
           fimse
           fimpara
           escreval
      fimpara
      
       para a de 0 ate c-1 faca
           para b de 0 ate c - 1 faca
           se (a <> b) e (b > a) entao
           escreva(vet[a,b]," ")
           senao
           escreva(" ",vet1[a,b], " ")
           fimse
           fimpara
           escreval
      fimpara
      

     
Fimalgoritmo

Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Mostrar a soma dos elementos acima da
diagonal principal. Um exemplo de números acima da diagonal
principal é mostrado ao lado (no caso as células com fundo cinza).

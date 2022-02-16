Algoritmo "soma_matrizes"

Var

   a, b, c, d : inteiro
   num1: vetor [0..9 , 0..9] de inteiro
   num2 : vetor [0..9 , 0..9] de inteiro
   soma : vetor [0..9 , 0..9] de inteiro
   
   
Inicio



      escreva("Quantas linhas vai ter cada matriz?(0/9) ")
      leia(c)
      escreva("Quantas colunas vai ter cada matriz?(0/9) ")
      leia(d)

      enquanto (c < 0) ou (c >= 10) ou (d < 0) ou (d >= 10) faca
      escreva("Quantas linhas vai ter cada matriz??(0/9) ")
      leia(c)
      escreva("Quantas colunas vai ter cada matriz?(0/9) ")
      leia(d)
      fimenquanto
      
      para a de 0 ate c - 1 faca
           para b de 0 ate d - 1 faca
           escreva("Matriz [",a," , ",b," ] : ")
           leia(num1[a,b])
           fimpara
      fimpara
      

      para a de 0 ate c - 1 faca
           para b de 0 ate d - 1 faca
           escreva("Matriz [",a," , ",b," ] : ")
           leia(num2[a,b])
           fimpara
      fimpara
      
      para a de 0 ate c - 1 faca
           para b de 0 ate d - 1 faca
           soma[a,b] := num1[a,b] + num2[a,b]
           fimpara
      fimpara
      
       para a de 0 ate c - 1 faca
           para b de 0 ate d - 1 faca
           escreva(soma[a,b])
           fimpara
           escreval
      fimpara
      

     
Fimalgoritmo

Fazer um programa para ler duas matrizes de números inteiros A e B, contendo de M linhas e N colunas
cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta é a soma
dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.

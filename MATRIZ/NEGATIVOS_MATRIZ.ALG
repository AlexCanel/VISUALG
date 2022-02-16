Algoritmo "negativos_matriz"

Var

   a, b, c, d : inteiro
   num1: vetor [0..9 , 0..9] de inteiro
   
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
      
      escreval("NUMEROS NEGATIVOS: ")

      para a de 0 ate c - 1 faca
           para b de 0 ate d - 1 faca
           se num1[a,b] < 0 entao
           escreval(num1[a,b])
           fimse
           fimpara
      fimpara

     
Fimalgoritmo

Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de números inteiros, conforme
exemplo. Em seguida, mostrar na tela somente os números negativos da matriz.

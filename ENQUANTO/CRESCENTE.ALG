Algoritmo "crescente"


Var

   x, y : inteiro

Inicio

      escreva("Digite o primeiro numero: ")
      leia(x)
      escreva("Digite o segundo numero: ")
      leia(y)

      enquanto x <> y  faça
               se x > y entao
               escreval("x: ",x)
               escreval("y: ",y)
               escreval ("Descrescente")
               senao
               escreval("x: ",x)
               escreval("y: ",y)
               escreval("Crescente")
               fimse
               escreva("Digite o primeiro numero: ")
               leia(x)
               escreva("Digite o segundo numero: ")
               leia(y)
     fimenquanto

     escreval("FIM")

      


      


Fimalgoritmo

Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
programa deve finalizar quando forem digitados dois valores iguais.

Algoritmo "multiplos"

Var

    x1, x2, x3, x4 : inteiro

Inicio

   
   escreva("digite o primeiro numero: ")
   leia(x1)
   escreva("digite o segundo numero: ")
   leia(x2)
   
   x3 <- x1 % x2
   x4 <- x2 % x1
   
   se (x3 = 0) ou (x4 = 0) entao
      escreva("Esses numeros são multiplos.")
   senao
        escreva ("Esses numeros não são multiplos")
   fimse

            
            
            
   
Fimalgoritmo

Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
números podem ser digitados em qualquer ordem.

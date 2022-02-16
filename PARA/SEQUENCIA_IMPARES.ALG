Algoritmo "sequencia_impares"

Var

 x, i, impares  : inteiro


Inicio

      escreva("Digite um nume inteiro: ")
      leia(x)

      i <- x
      x <- x
      impares <- 0
      
      para i de 1 ate i faca
      i <- i - 1
      x <- x - 1
      se i % 2 <> 0 entao
      escreval(i)
      fimse
      fimpara

      



Fimalgoritmo

Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X,
se for o caso

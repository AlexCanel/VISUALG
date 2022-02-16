Algoritmo "dentro_fora"

Var

 x, i, impares, z  : inteiro


Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia(x)

      i <- x
      x <- x
      impares <- 0
      
      para i de 1 ate i faca
      i <- i - 1
      escreva("Digite um numero:")
      leia(x)
      se (x >= 10) e (x <= 20) entao
      impares <- impares +1
      senao
      z <- z + 1
      fimse
      fimpara
      
      escreval("Dentro: ",impares)
      escreval("fora: ",z)

      



Fimalgoritmo

Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
conforme exemplo

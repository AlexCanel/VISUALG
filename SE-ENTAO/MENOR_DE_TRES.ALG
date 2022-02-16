Algoritmo "menor_de_tres"

Var

   valor1, valor2, valor3 : real
   

Inicio

      escreva("digite o Primeiro: ")
      leia(valor1)
      escreva("digite o Segundo: ")
      leia(valor2)
      escreva("digite o terceiro: ")
      leia(valor3)

      se (valor1 > valor2) e (valor1 > valor3) entao
      escreva("o Primeiro valor e o maior")
      senao
           se (valor2 > valor1) e (valor2 > valor3) entao
           escreva("O Segundo valor e o maior")
           senao
           escreva("O Terceiro valor e o maior")
         fimse
      fimse


Fimalgoritmo

Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez.

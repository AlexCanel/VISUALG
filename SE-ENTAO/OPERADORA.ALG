Algoritmo "operadora"

Var

   valor, minutos, exceder : real

Inicio

     valor <- 50.00

     escreva("Digite os Minutos: ")
     leia(minutos)

     se (minutos <= 100) entao
          escreva("O valor a ser pago na conta e: R$ ",valor:4:2)
     senao
          exceder <- (minutos - 100) * 2 + valor
          escreva("O valor a ser pago na conta e: R$ ",exceder:4:2)
     fimse
     

Fimalgoritmo

Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

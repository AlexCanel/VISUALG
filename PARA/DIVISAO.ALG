Algoritmo "divisao"

Var

 i : inteiro
 x, y, resultado : real
 


Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia(x)

      i <- 0
      x <- x

      para i de i ate 2 faca
      i <- i + 1
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      se (y = 0) entao
      escreval("DIVISAO IMPOSSIVEL")
      senao
            resultado <- x / y
            escreval("DIVISAO = ",resultado:4:2)
      fimse
      fimpara







Fimalgoritmo

Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

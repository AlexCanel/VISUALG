Algoritmo "media_pares"

Var

 numero: vetor [1..10] de real


 quantidade, i: inteiro
 x1, x2: real


Inicio

      escreva("Quantos elementos vai ter o vetor?  ")
      leia(quantidade)

      
      para i de 1 ate quantidade  faca
      escreval
      escreva("Digite um numero: ")
      leia(numero[i])
      fimpara



      para i de 1 ate quantidade  faca
      se numero[i] % 2 = 0  entao
      x1 := x1 + numero [i]
      x2 := x2 + 1
      fimse
      fimpara
      
      se x2 <> 0 entao
      x2 := x1 / x2
      escreval
      escreva("MEDIA DOS PARES = ",x2:4:1)
      escreval
      senao
           escreval
           escreva("NENHUM NUMERO PAR")
           ESCREVAL
      fimse

      

      
      



Fimalgoritmo

Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
digitado, mostrar a mensagem "NENHUM NUMERO PAR"

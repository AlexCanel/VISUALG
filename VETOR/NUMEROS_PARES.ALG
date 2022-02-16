Algoritmo "numeros_pares"



Var

      pares:vetor [0..9] de inteiro
      i, quantidade, x : inteiro


Inicio


      escreva("Digite a Quantidade de numeros: ")
      leia(quantidade)
      
      para i de 0 ate quantidade -1 faca
      escreval
      escreva("Digite um numero: ")
      leia(pares[i])
      fimpara
      
      para i de 0 ate quantidade -1 faça
      se pares[i] % 2 = 0 entao
      escreval(pares[i])
      fimse
      fimpara

      



Fimalgoritmo

Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
tela todos os números pares, e também a quantidade de números pares.

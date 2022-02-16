Algoritmo "maior_posicao"



Var

      pares:vetor [0..9] de inteiro
      i, quantidade, x, y : inteiro


Inicio

       x := 0

      escreva("Digite a Quantidade de numeros: ")
      leia(quantidade)
      
      para i de 0 ate quantidade -1 faca
      escreval
      escreva("Digite um numero: ")
      leia(pares[i])
      fimpara
      
      para i de 0 ate quantidade -1 faça
      se pares[i] > y entao
      y := pares[i]
      x := x + 1
      fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ", y)
      escreval("POSICAO DO MAIOR VALOR = ",x)

      



Fimalgoritmo

Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
considerando a primeira posição como 0 (zero).

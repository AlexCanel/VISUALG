Algoritmo "abaixo_da_media"



Var

      pares:vetor [0..9] de real
      i, quantidade : inteiro
      media : real


Inicio

       media := 0



      escreva("Quantos elementos vai ter o vetor? ")
      leia(quantidade)
      
      para i de 0 ate quantidade -1 faca
      escreval
      escreva("Digite um numero: ")
      leia(pares[i])
      fimpara
      
      para i de 0 ate quantidade -1 faça
      media := pares[i] + media
      fimpara

      media := media / quantidade
      escreval
      escreval("MEDIA DO VETOR = ", media:4:3)
      escreval
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      escreval
      para i de 0 ate quantidade -1 faça
      se pares [i] < media entao
      escreval("Numero: ",pares[i]:4:1)
      fimse
      fimpara
      

      



Fimalgoritmo

Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
os elementos do vetor que estejam abaixo da média, com uma casa decimal cada

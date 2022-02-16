Algoritmo "mais_velho"

Var

 pessoa: vetor [1..10] de caractere
 idade: vetor [1..10] de real


 quantidade, i: inteiro
 x1: real
 x2 : caractere

Inicio

      escreva("Quantas pessoas voce vai digitar?  ")
      leia(quantidade)

      x1 := 0

      para i de 1 ate quantidade  faca
      escreva("Dados da ",i,"° pessoa: ")
      escreval
      escreva("Nome: ")
      leia (pessoa[i])
      escreva("Idade: ")
      leia (idade[i])
      escreval
      fimpara



      para i de 1 ate quantidade  faca
      se idade[i] >= x1 entao
      x1 := idade[i]
      x2 := pessoa[i]
      fimse
      fimpara
      
      
      
      
      escreva("PESSOA MAIS VELHA: ",x2," sua idade é ",x1," anos")
      


      





Fimalgoritmo

Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
da pessoa mais velha.

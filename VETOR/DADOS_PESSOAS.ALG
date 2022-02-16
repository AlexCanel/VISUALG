Algoritmo "dados_pessoas"

Var

 genero: vetor [1..10] de caractere
 altura1: vetor [1..10] de real
 nota2: vetor [1..10] de real
 homens : real

 quantidade, i: inteiro
 x,x1, altura, soma, media1, media : real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(quantidade)
      x := 0
      homens := 0
      x1 := 10

      para i de 1 ate quantidade  faca
      escreval
      escreva("Dados da ",i,"° pessoa: ")
      escreval
      escreva("Altura da ",i,"° pessoa: ")
      leia (altura1[i])
      escreva("Genero da ",i,"° pessoa: ")
      leia (genero[i])
      escreval
      fimpara

      para i de 1 ate quantidade  faca
      se altura1[i] > x  entao
      x := altura1[i]
      fimse
      fimpara
      
      para i de 1 ate quantidade  faca
      se altura1[i] < x1  entao
      x1 := altura1[i]
      fimse
      fimpara
      
      para i de 1 ate quantidade  faca
      se (genero[i] = "f") ou (genero[i] = "F") entao
      media := altura1[i] + media
      soma := soma + 1
      fimse
      fimpara


      para i de 1 ate quantidade  faca
      se (genero[i] = "m") ou (genero[i] = "M") entao
      homens := homens + 1
      fimse
      fimpara

      media1 := media / soma
      
      escreval("Media das alturas das mulheres = ",media1:4:2)
      escreval("Menor altura = ",x1)
      escreval("Maior altura = ",x)
      escreval("Numero de homens",homens)




Fimalgoritmo

Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
de homens

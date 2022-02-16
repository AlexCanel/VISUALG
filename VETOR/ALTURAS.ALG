Algoritmo "alturas"

Var

 nome: vetor [0..9] de caractere
 nome1: vetor [0..9] de caractere
 idade: vetor [0..9] de inteiro
 altura: vetor [0..9] de real

 quantidade, i: inteiro
 media, percentual, x : real

Inicio

      escreva("Quantidade de Pessoas:  ")
      leia(quantidade)


      para i de 0 ate quantidade -1 faca
      escreval
      escreva("Dados da pessoa: ")
      escreval
      escreva("Nome: ")
      leia (nome[i])
      escreva("Idade: ")
      leia (idade[i])
      escreva("Altura: ")
      leia (altura[i])
      escreval
      fimpara


      para i de 0 ate quantidade -1 faca
      se idade[i] < 16 entao
      percentual := 1 + percentual
      nome1 [i]:= (nome[i])
      fimse
      fimpara


      percentual := (percentual * 100) / quantidade
      media:= (altura[0] + altura[1] + altura[2] + altura[3] + altura[4] + altura[5] + altura[6]+ altura[7] + altura[8] + altura[9]) / quantidade
      escreval("Altura média ",media:4:2)
      escreval("Percentual: ",percentual:4:1," %" )

      para i de 0 ate quantidade -1 faca
      se idade[i] < 16 entao
      escreval
      escreval("Nome: ",nome[i])
      fimse
      fimpara




Fimalgoritmo

Fazer um programa paraa ler nome, idade ee altura dee N pessoas, conforme exemplo.
Depois, mostrar natela a altura média das pessoas, ee mostrar também a porcentagem
dee pessoas com menos dee 16 anos,bem como os nomes dessas pessoas casoo houver.

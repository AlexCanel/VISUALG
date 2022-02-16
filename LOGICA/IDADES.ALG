Algoritmo "idades"

Var

   idade1, idade2, media : real
   nome1, nome2 : caractere


Inicio

      escreval("Escreva os dados da primeira pessoa: ")
      escreva("Nome = ")
      leia(nome1)
      escreva("Idade = ")
      leia(idade1)
      escreval("Escreva os dados da segunda pessoa: ")
      escreva("Nome = ")
      leia(nome2)
      escreva("Idade = ")
      leia(idade2)

      
      media <- (idade1 + idade2)/2

      escreval("A idade media de ",nome1," e ",nome2," eh de ",media:4:1," anos")


Fimalgoritmo

Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

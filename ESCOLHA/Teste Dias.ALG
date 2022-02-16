Algoritmo "menor_de_tres"

Var

   numero : inteiro
   dia : caractere

Inicio

      escreva("digite um numero: ")
      leia(numero)
      
      escolha numero
      caso 1
           dia <- "Segunda"
      caso 2
           dia <- "Terça"
      caso 3
           dia <- "Quarta"
      caso 4
           dia <- "Quinta
      caso 5
           dia <- "Sexta"
      caso 6
           dia <- "Sabado"
      caso 7
           dia <- "Domingo"
      outrocaso
               dia <- "Opção Invalida"
      fimescolha

      escreva("O dia da semana escolhido e: ",dia)

Fimalgoritmo


fazer um programa para ler um valor inteiro de 1 a 7 representando um dia na semana (sendo 1=segunda, 2=treça, e assim por diante).
Escrever na tela o dia da semana correspondente.

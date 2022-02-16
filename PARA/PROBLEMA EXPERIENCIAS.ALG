Algoritmo "Problema experiencias"

Var

   Num,i : inteiro
   percentual1, percentual2, percentual3, coelho, rato, sapo, cobaia, cobaias : real
   tip : caractere
 


Inicio

      escreva("Quantos casos de teste serao digitados: ")
      Leia(Num)


      Para i de Num até 1 passo -1 faça
      escreva("Quantidade de cobaias: ")
      leia(cobaia)
      escreva("Tipo de cobaia: ")
      leia(tip)
      cobaias <- cobaia + cobaias
      se (tip = "c") entao
      coelho := coelho + cobaia
      cobaia := 0
      senao
           se (tip = "r") entao
           rato := rato + cobaia
           cobaia := 0
           senao
                se (tip = "s")entao
                sapo := sapo + cobaia
                cobaia := 0
                fimse
           fimse
      fimse
      fimpara


      percentual1 := (coelho * 100) / cobaias
      percentual2 := (rato * 100) / cobaias
      percentual3 := (sapo * 100) / cobaias
      
      escreval("Relatorio Final:")
      escreval("Cobaias: ",cobaias)
      escreval("Coelho: ",coelho)
      escreval("Rato: ",rato)
      escreval("Sapo: ",sapo)
      escreval("Percentual de coelhos: ",percentual1:4:2)
      escreval("Percentual de ratos: ",percentual2:4:2)
      escreval("Percentual de sapos: ",percentual3:4:2)





Fimalgoritmo

Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
percentual deve ser apresentado com dois dígitos após o ponto

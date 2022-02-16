Algoritmo "dardo"

Var

 lancamento1, lancamento2, lancamento3 : real

Inicio

      escreva("Valor do primeiro lançamento: ")
      leia(lancamento1)
      escreva("Valor do segundo lançamento: ")
      leia(lancamento2)
      escreva("Valor do terceiro lançamento: ")
      leia(lancamento3)
      
      se (lancamento1 > lancamento2) e (lancamento1 > lancamento3) entao
         escreva("lancamento 1 e o maior ",lancamento:4:2)
         senao
            se (lancamento2 > lancamento1) e (lancamento2 > lancamento3) entao
            escreva("lancamento 2 e o maior ",lancamento2:4:2)
               senao
               escreva("lancamento 3 e o maior ",lancamento3:4:2)
           fimse
      fimse

Fimalgoritmo

No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
foi a maior.

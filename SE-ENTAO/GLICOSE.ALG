Algoritmo "glicose"

Var

   valor : real

Inicio

      escreva("Escreva a quantidade de glicose: ")
      leia(valor)

      se (valor <= 100) entao
         escreva("Classificacao: normal")
         senao
              se (valor > 100) e (valor <= 140) entao
              escreva("Clasificacao: elevado")
                      senao
                      escreva("Classificacao: Diabetes")
              fimse
      fimse

      
      


     

Fimalgoritmo


Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa e depois mostrar na tela a classificação desta glicose de acordo com a tabela de referência ao lado.

Classificação Glicose

Normal Até 100 mg/dl

Elevado
Maior que 100 até
140 mg/dl

Diabetes Maior de 140 mg/dl

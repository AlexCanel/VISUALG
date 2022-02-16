Algoritmo "equação do segundo grau"

Var

   coeficientea, coeficienteb, coeficientec, delta, x1, x2 : real
   

Inicio

      escreva("Escreva o coeficiente a: ")
      leia(coeficientea)
      escreva("Escreva o coeficiente b: ")
      leia(coeficienteb)
      escreva("Escreva o coeficiente c: ")
      leia(coeficientec)
      
      delta <- Exp(coeficienteb,2) - 4 * coeficientea * coeficientec
      se (delta < 0) entao
         escreva()
      senao
      x1 <- (- coeficienteb + Raizq(delta)) / 2 * coeficientea
      x2 <- (- coeficienteb - Raizq(delta)) / 2 * coeficientea
      fimse
      
      se delta = 0 entao
         escreva("Raizes iguais: ",x1," , ", x2)
      senao
         se (delta < 0) ou (coeficientea = 0) entao
            escreva ("Raiz nao real")
         senao
              escreval("possui duas raizes: ")
              escreval("x1: ",x1:4:4)
              escreval("x2: ",x2:4:4)
         fimse
      fimse

Fimalgoritmo

Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

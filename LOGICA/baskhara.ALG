Algoritmo "equação do segundo grau"


Var

   a, b, c : inteiro
   x1, x2, delta : real



   
Inicio

      
      escreva("digite o a: ")
      leia(a)
      escreva("digite o b: ")
      leia(b)
      escreva("digite o c: ")
      leia(c)

      delta <- Exp(b,2)-4*a*c
      x1 <- (-b + RaizQ(delta))/(2*a)
      x2 <- (-b - RaizQ(delta))/(2*a)
      
      escreval("delta = ",delta)
      escreval("x1 = ",x1)
      escreval("x2 = ",x2)

   
Fimalgoritmo


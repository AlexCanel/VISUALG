Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

      escreva("Escreva a Base do retangulo = ")
      leia(base)
      escreva("Escreva a altura do retangulo = ")
      leia(altura)

      
      area <- base * altura
      perimetro <- (base + altura) * 2
      diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
      
      
      escreval("Base do retangulo = ",area:6:4)
      escreval("area do retangulo = ",perimetro:8:4)
      escreval("diagonal do retangulo = ",diagonal:8:4)
      

Fimalgoritmo

Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

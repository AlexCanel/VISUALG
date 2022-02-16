Algoritmo "Terreno"

Var

   largura, comprimento, valor, area, preco : real


Inicio

      escreva("digite a largura do terreno = ")
      leia(largura)
      escreva("digite o comprimento do terreno = ")
      leia(comprimento)
      escreva("digite o valor do terreno = ")
      leia(valor)
      
      area <- largura * comprimento
      preco <- area * valor
      
      escreval("Area do terreno = ",area:8:2)
      escreval("Preço do Terreno = ",preco:8:2)
      

Fimalgoritmo

Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo.

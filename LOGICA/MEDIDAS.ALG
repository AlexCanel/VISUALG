Algoritmo "medidas"

Var

    a, b, c, quadrado, triangulo, trapezio: real


Inicio

      escreva("Digite o valor A: ")
      leia(a)
      escreva("Digite o valor B: ")
      leia(b)
      escreva("Digite o valor C: ")
      leia(c)
      
      quadrado <- a * a
      triangulo <- (a * b)/2
      trapezio <- ((a+b)*c)/2


      escreval("Quadrado = ",quadrado:4:4)
      escreval("Triangulo = ",triangulo:4:4)
      escreval("Trapezio = ",trapezio:4:4)




Fimalgoritmo

Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C

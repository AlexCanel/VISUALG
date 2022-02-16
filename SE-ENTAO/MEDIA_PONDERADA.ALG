Algoritmo "media_ponderada"

Var

 i : inteiro
 x, nota1, nota2, nota3, media : real
 


Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia(x)

      i <- 0
      x <- x

      para i de i ate 2 faca
      i <- i + 1
      escreva("Digite um numero:")
      leia(x)
      se (i = 1) entao
      nota1 <- x * 2
      senao
           se (i = 2) entao
           nota2 <- x * 3
           senao
                se (i = 3) entao
                nota3 <- x * 5
                fimse
           fimse
      fimse
      fimpara

      media<- (nota1 + nota2 + nota3)/10
      
      escreva(media)




Fimalgoritmo

Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
pela soma dos pesos

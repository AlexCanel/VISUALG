Algoritmo "media_idades"


Var

   y, z, soma, x : real

Inicio

      escreva("Digite um numero: ")
      leia(x)
      z <- 0
      soma <- 0
      enquanto x >= 0  faça
               soma <- soma + x
               z <- 1 + z
               escreva("Digite um numero: ")
               leia(x)
     fimenquanto
                se soma > 0 entao
                    y <- soma / z
                    escreva("Media = ",y:2:2)
                senao
                    escreva (x," IMPOSSIVEL CALCULAR")
               fimse


      


      


Fimalgoritmo

Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
mostrar a mensagem "IMPOSSIVEL CALCULAR".

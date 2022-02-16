Algoritmo "temperatura"

Var

   escala : caractere
   temperatura1, temp : real

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      escreva("digite a primeira temperatura: ")
      leia(temperatura1)

      
      se (escala = "F") ou (escala = "f")entao
         temp <- (5/9) * (temperatura1- 32)
         escreva (temp:2:2," C")
      senao
         temp <-(temperatura1 * 9/5) + 32
         escreva (temp:2:2," F")
      fimse




Fimalgoritmo

Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala comduas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
deduzir a fórmula de Celsius para Fahrenheit):


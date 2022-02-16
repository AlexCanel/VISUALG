Algoritmo "combustivel"

Var

x,alcool, gasolina, diesel : inteiro

Inicio

      escreval("1 Álcool")
      escreval("2 Gasolina")
      escreval("4 Diesel")
      escreval("4 Fim")

      escreva("digite um numero: ")
      leia(x)

      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      enquanto (x > 0) e (x < 4) faca
               se x = 1 entao
               alcool <- alcool + 1
               senao
                    se x = 2 entao
                    gasolina <- gasolina + 1
                    senao
                         diesel <- diesel + 1
                    fimse
               fimse
               escreva("digite um numero: ")
               leia(x)
               fimenquanto


Fimalgoritmo
Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
como as quantidades de cada combustível.

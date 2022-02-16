Algoritmo "Lanchonete"

Var

   valorpago, produto1,produto2, produto3, produto4, produto5 : real
   quantidade, x : inteiro

Inicio

   produto1 <- 5.00
   produto2 <- 3.50
   produto3 <- 4.80
   produto4 <- 8.90
   produto5 <- 7.32

   
   escreva("digite um numero: ")
   leia(x)
   escreva("digite a quantidade: ")
   leia(quantidade)
   
   

   escolha x
   caso 1
        valorpago <- produto1 * quantidade
   caso 2
        valorpago <- produto2 * quantidade
   caso 3
        valorpago <- produto3 * quantidade
   caso 4
        valorpago <- produto4 * quantidade
   caso 5
        valorpago <- produto5 * quantidade
   fimescolha
   
   escreva("Valor a pagar: R$ ",valorpago:2:2)

            
            
            
   
Fimalgoritmo

Uma lanchonete possui vários produtos. Cada produto possui um código e um preço. Você deve fazer um programa para ler o código e a quantidade comprada de um produto (suponha um código válido), e daí informar qual o valor a ser pago, com duas casas decimais, conforme tabela de produtos ao lado.
Código do produto Preço do produto
   1                    R$ 5.00
   2                    R$ 3.50
   3                    R$ 4.80
   4                    R$ 8.90
   5                    R$ 7.32

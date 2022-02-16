Algoritmo "Troco"

Var

   x, y, z, troco : real


Inicio

      escreva("Preço unitario do produto: ")
      leia(x)
      escreva("Quantidade do produto: ")
      leia(y)
      escreva("Dinheiro recebido: ")
      leia(z)

      
      troco <- z - (x * y)

      escreva("Troco =",troco:6:2)


Fimalgoritmo

Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.

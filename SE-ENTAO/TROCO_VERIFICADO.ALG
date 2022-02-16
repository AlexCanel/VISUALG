Algoritmo "troco_verificado"

Var

   preco, quantidade, dinheiro, troco : real

Inicio

      escreva("escreva o preço unitario do produto: ")
      leia(preco)
      escreva("Escreva a quantidade de produtos: ")
      leia(quantidade)
      escreva("escreva o dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - preco * quantidade
      
      se (troco > 0) entao
         escreva("Troco: R$ ", troco:4:2)
         senao
         troco <- preco * quantidade - dinheiro
         escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ",troco:4:2)
      fimse

      
      


     

Fimalgoritmo

Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
valor restante conforme exemplo.

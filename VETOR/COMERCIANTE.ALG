Algoritmo "comerciante"

Var

 produto: vetor [1..10] de caractere
 preco1: vetor [1..10] de real
 preco2: vetor [1..10] de real
 quantidade, i: inteiro
 x,x1,x2, soma, soma1, media : real

Inicio

      escreva("Serao digitados dados de quantos produtos?  ")
      leia(quantidade)
      x := 0
      x1 := 0

      para i de 1 ate quantidade  faca
      escreval
      escreva("Dados do ",i,"° produto: ")
      leia (produto[i])
      escreva("Preco de compra: ")
      leia (preco1[i])
      escreva("Preco de venda: ")
      leia (preco2[i])
      escreval
      fimpara



      para i de 1 ate quantidade  faca
      media := (preco2[i] * 100) / preco1[i] - 100
      se media < 10 entao
      x := x + 1
      fimse
      se (media >= 10) e (media <= 20) entao
      x1 := x1 + 1
      fimse
      se media > 20 entao
      x2 := x2 + 1
      fimse
      media := 0
      fimpara

      

      
      para i de 1 ate quantidade  faca
      se preco1[i] >= 0 entao
      soma := soma + preco1[i]
      fimse
      se preco2[i] >= 0 entao
      soma1 := soma1 + preco2[i]
      fimse
      fimpara

      
      escreval("Lucro abaixo de 10%: ",x)
      escreval("Lucro entre 10% e 20%: ",x1)
      escreval("Lucro acima de 20%:  ",x2)
      escreval("Valor total de compra: ",soma:4:2)
      escreval("Valor total de venda: ",soma1:4:2)




Fimalgoritmo

Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
proporcionaram:
 lucro < 10%
 10% = lucro = 20%
 lucro > 20%
Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
o lucro total.

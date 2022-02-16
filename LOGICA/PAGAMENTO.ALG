Algoritmo "pagamento"

Var

   nome : caractere
   valor, hora, pagamento : real


Inicio

      escreval("Digite as informações do funcionario: ")
      escreva("Nome = ")
      leia(nome)
      escreva("Digite o valor da hora do funcionario: ")
      leia(valor)
      escreva("Digite a quantidade de horas trabalhadas: ")
      leia(hora)

      pagamento <- valor * hora

      escreva("O pagamento para ",nome," deve ser R$ ",pagamento:7:2)


Fimalgoritmo

Fazer um programa o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a quantidade
de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com uma
mensagem explicativa, conforme exemp

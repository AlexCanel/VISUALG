Algoritmo "aumento"

Var

    salario, novosalario, novosalario1, aumento, porcentagem: real

Inicio

   
   escreva("digite o salario: ")
   leia(salario)

  se salario <= 1000 entao
      novosalario <- salario * 0.2
      novosalario1 <- novosalario + salario
      escreva("Novo Salario = R$ ",novosalario1)
      escreval("Aumento = R$ ",novosalario:2:2)
      escreva("Porcentagem = 20 %")
  senao
      se salario <= 3000 entao
      novosalario <- salario * 0.15
      novosalario1 <- novosalario + salario
      escreval("Novo Salario = R$ ",novosalario1:2:2)
      escreval("Aumento = R$ ",novosalario:2:2)
      escreval("Porcentagem = 15 %")
      senao
           se salario <= 8000 entao
           novosalario <- salario * 0.10
           novosalario1 <- novosalario + salario
           escreva("Novo Salario = R$ ",novosalario1:2:2)
           escreval("Aumento = R$ ",novosalario:2:2)
           escreva("Porcentagem = 10 %")
           senao
                novosalario <- salario * 0.05
                novosalario1 <- novosalario + salario
                escreva("Novo Salario = R$ ",novosalario1:2:2)
                escreval("Aumento = R$ ",novosalario:2:2)
                escreva("Porcentagem = 5 %")
           fimse
      fimse
  fimse

            
            
            
   
Fimalgoritmo

Uma empresa vai conceder um aumento percentual de salário aos seus funcionários dependendo de quanto cada pessoa ganha, conforme tabela ao lado. Fazer umprograma para ler o salário de uma pessoa, daí mostrar qual o novo salário desta pessoa depois do aumento,quanto foi o aumento e qual foi a porcentagem de
aumento.
Salário atual        Aumento
Até R$ 1000.00         20%

Acima de R$ 1000.00    15%
até R$ 3000.00

Acima de R$ 3000.00    10%
até R$ 8000.00

Acima de R$ 8000.00     5%

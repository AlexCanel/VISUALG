Algoritmo "notas"

Var

   nota1, nota2, soma : real
   

Inicio

      escreva("A primeira nota: ")
      leia(nota1)
      escreva("A Segunda nota: ")
      leia(nota2)
      
      soma <- nota1 + nota2
      
      se soma >= 60 entao
         escreva("Sua nota: ",soma:4:2," Aprovado")
      senao
           escreva("sua nota: ",soma:4:2," reprovado")
      fimse

Fimalgoritmo

Fazer um programa paraa ler as duas notas que um aluno obteve no primeiro e segundo semestres de
uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
ano juntamente com um texto explicativo. Casoo a nota final do aluno seja inferior a 60.00, mostrar a
mensagemm REPROVADO, conforme exemplos.

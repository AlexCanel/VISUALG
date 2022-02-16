Algoritmo "duração"

Var

    a, minuto, minutos, segundo, hora : inteiro



Inicio

      escreva("Digite a quantidade de segundo: ")
      leia(a)

      segundo <- a%60
      minuto <-  a\60
      hora <- minuto\60
      minutos <-  a\60 - (hora * 60)

      escreval(hora,"h",minutos,"m",segundo,"s")



Fimalgoritmo

OBS: Fazer um programa para ler uma duração de tempo em segundo, daí imprimir na tela esta duração no formato horas:minutos:segundos.

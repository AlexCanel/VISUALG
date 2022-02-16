Algoritmo "par_impar"

Var

 x, i, impares, z  : inteiro


Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia(x)

      i <- x
      x <- x
      impares <- 0
      
      para i de 1 ate i faca
      i <- i - 1
      escreva("Digite um numero:")
      leia(x)
      se (x < 0) e (x % 2 <> 0) entao
      escreval(x," IMPAR NEGATIVO")
      senao
           se (x < 0) e (x % 2 = 0) entao
           escreval("PAR NEGATIVO ",x)
           senao
               se (x < 0) e (x % 2 <> 0) entao
               escreval("IMPAR NEGATIVO ",x)
               senao
                    se (x = 0) entao
                    escreval("NULO")
                    senao
                         se (x > 0) e (x % 2 = 0) entao
                         escreval("PAR POSITIVO",x)
                         senao
                              se (x > 0) e (x % 2 <> 0) entao
                              escreval("IMPAR POSITIVO",x)
                              fimse
                         fimse
                    fimse
               fimse
           fimse
      fimse
      fimpara
               




Fimalgoritmo

Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
apenas NULO.

Algoritmo "quadrante"

Var

   x, y : inteiro


Inicio

      escreva("Digite x: ")
      leia(x)
      escreva("Digite y: ")
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0) entao
               escreval("QUADRANTE Q1")
               senao
                    se (x < 0) e (y > 0) entao
                    escreval("QUADRANTE Q2")
                    senao
                         se (x < 0) e (y < 0) entao
                         escreval("QUADRANTE Q3")
                         senao
                              escreval("QUADRANTE Q4")
                         fimse
                    fimse
               fimse
      escreva("Digite x: ")
      leia(x)
      escreva("Digite y: ")
      leia(y)
      fimenquanto
      
      escreva("FIM")

Fimalgoritmo

Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
escrever mensagem alguma)

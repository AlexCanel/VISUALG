Algoritmo "tempo_de_jogo"

Var

    hora1, hora2, horafinal : real
    

Inicio

    escreva("Digite a hora inicial: ")
    leia(hora1)
    escreva("Digite a Hora Final: ")
    leia(hora2)
    
    se (hora1 < hora2) entao
    horafinal <- hora1 - hora2
    senao
         se (hora1 < 24) entao
         horafinal <- (24 - hora1) + hora2
         senao
         escreva("erro")
         fimse
    fimse

    escreva(horafinal)

            
            
            
   
Fimalgoritmo

Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
horas

Algoritmo "jogo"


Var

    ini, fin, dur : inteiro

Inicio

     escreva("Hora inicial: ")
     leia(ini)
     escreva("Hora final: ")
     leia(fin)
     
     se fin > ini entao
        dur <- fin - ini
     senao
        dur <-(24 - ini) + fin
     fimse

     escreval("O jogo durou", dur, " hora(s)")
     

Fimalgoritmo
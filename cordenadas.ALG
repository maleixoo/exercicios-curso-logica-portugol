Algoritmo "cordenadas"


Var

    x, y : real
    res : caractere

Inicio

    escreva("Valor de X: ")
    leia(x)
    escreva("Valor de Y: ")
    leia(y)
    

    se x + y = 0 entao
       res <- "Origem"
    senao
       se (x > 0) e (y > 0) entao
          res <- "Q1"
       senao
          se (x < 0) e (y < 0) entao
             res <- "Q3"
          senao
             se (x > 0) e (y < 0) entao
                res <- "Q4"
             senao
                se (x < 0) e (y > 0) entao
                   res <- "Q2"
                senao
                   se (x = 0) entao
                      res <- "Eixo Y"
                   senao
                      res <- "Eixo X"
                   fimse
                fimse
             fimse
          fimse
       fimse
    fimse

    escreval(res)
     

Fimalgoritmo
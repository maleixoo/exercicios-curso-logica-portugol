Algoritmo "aumento"

Var

     sal, novo, aumento : real
     por : caractere


Inicio

     escreva("Digite o salario da pessoa: ")
     leia(sal)

     se sal <= 1000 entao
        aumento <- (20 / 100) * sal
        novo <- sal + aumento
        por <- "20%"
     senao
        se sal <= 3000 entao
           aumento <- (15 / 100) * sal
           novo <- sal + aumento
           por <- "15%"
        senao
           se sal <= 8000 entao
              aumento <- (10 / 100) * sal
              novo <- sal + aumento
              por <- "10%"
           senao
              aumento <- (5 / 100) * sal
              novo <- sal + aumento
              por <- "5%"
           fimse
        fimse
     fimse
     
     escreval("Novo salario: ", novo:6:2)
     escreval("Aumento: ", aumento:6:2)
     escreval("Porcentagem: ", por)
     
Fimalgoritmo
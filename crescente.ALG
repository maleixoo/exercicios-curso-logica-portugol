Algoritmo "crescente"


Var

   x1, x2 : inteiro
   res : caractere

Inicio

   escreval("Digite dois numeros: ")
   leia(x1, x2)

   enquanto x1 <> x2 faca

      se x1 > x2 entao
         escreval("DECRESCENTE!")
      senao
         escreval("CRESCENTE!")
      fimse
      
   escreval("Digite outros dois numeros: ")
   leia (x1, x2)

   fimenquanto

Fimalgoritmo
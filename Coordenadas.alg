algoritmo "Coordenadas"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para ilustrar a posição de um ponto no plano cartesiano utilizando coordenadas (x, y)
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 02/04/2026

Var

   X, Y : real

Inicio

   escreva("Valor de X: ")
   leia(X)
   escreva("Valor de Y: ")
   leia(Y)
   
   se (X > 0) e (Y > 0) entao
      escreval("Q1")
   senao
      se (X < 0) e (Y > 0) entao
         escreval("Q2")
      senao
         se (X < 0) e (Y < 0) entao
            escreval("Q3")
         senao
            se (X > 0) e (Y < 0) entao
               escreval("Q4")
            senao
               se (X = 0) e (Y = 0) entao
                  escreval("Origem")
               senao
                  se (x = 0) entao
                     escreval("Eixo Y")
                  senao
                     escreval("Eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

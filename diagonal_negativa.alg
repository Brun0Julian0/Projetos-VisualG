Algoritmo "diagonal_negativos"
// Disciplina   : Algoritmos e Lógica de Programaç
// Professor    : Nélio Alves
// Descrição    : O programa ira pedir um valor para criação de uma matriz, depois irá retornar a diagonal principal da mesma. E também ira mostrar os números negativos da matriz.
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 20/05/2026
Var

   N, i, j, cont : inteiro
   mat : vetor [0..9,0..9] de inteiro


Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i,",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL: ")
      para i de 0 ate N-1 faca
           escreva(mat[i, i], " ")
      fimpara
      escreval
      
      cont <- 0
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i, j] < 0 entao
                   cont <- cont + 1
                fimse
           fimpara
      fimpara
      
      escreval("QUANTIDADE DE NEGATIVOS = ", cont)



Fimalgoritmo

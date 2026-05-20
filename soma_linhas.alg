Algoritmo "Soma Linhas"
// Disciplina   : Algoritmos e Lógica de Programaç
// Professor    : Nélio Alves
// Descrição    : O programa vai receber dois valores e criar uma matriz, a soma dos elementos das linhas e colunas irá gerar um vetor ocm estes resultados.
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 20/05/2026
Var

   M, N, i, j, cont : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(N)
      
      para i de 0 ate M-1 faca
           escreval("Digite os elementos da ", i + 1,"a. linha: ")
           para j de 0 ate N-1 faca
                leia(mat[i, j])
           fimpara
      fimpara
      
      vet[0] <- 0
      cont <- 0
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                vet[i] <- vet[i] + mat[i, j]
           fimpara
           cont <- cont + 1
      fimpara
      
      escreval("VETOR GERADO: ")
      para i de 0 ate cont-1 faca
           escreval(vet[i]:4:2)
      fimpara


Fimalgoritmo

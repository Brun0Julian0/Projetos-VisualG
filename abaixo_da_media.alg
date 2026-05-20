Algoritmo "Abaixo da média"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor    : Nelio Alves
// Descrição    : Programa para armazenar vetores, calcular a média e retornar os elementos abaixo da média.
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 11/05/2026
Var

   N, i : inteiro
   vet : vetor [0..99] de real
   soma, media : real


Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      soma <- vet[0]
      media <- 0
      para i de 1 ate N-1 faca
           soma <- soma + vet[i]
           media <- soma / N
      fimpara
      
      escreval
      escreval("MEDIA DO VETOR = ", media:4:3)

      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate N-1 faca
           se vet[i] < media entao
              escreval(vet[i]:4:1)
           fimse
      fimpara


Fimalgoritmo

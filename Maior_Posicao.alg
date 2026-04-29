algoritmo "Primeiro Programa"
// Disciplina  : Algoritmo e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para armazenar numeros reais em um vetor, e em seguida mostrar o maior número armazenado no vetor, e também a sua posição (considerando que o vetor começa na posição 0)
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 29/04/2026
var

  N, i, posMaior : inteiro
  maior : real
  vet : vetor [0..99] de real


inicio

  escreva("Quanto numeros voce vai digitar? ")
  leia(N)

  para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
  fimpara

  maior <- vet[0]
  posMaior <- i
  para i de 1 ate N-1 faca
    se vet[i] > maior entao
      maior <- vet[i]
      posMaior <- i
    fimse
  fimpara

  escreval
  escreval("MAIOR VALOR = ", maior:4:2)
  escreval("POSICAO DO MAIOR VALOR = ", posMaior)

fimalgoritmo

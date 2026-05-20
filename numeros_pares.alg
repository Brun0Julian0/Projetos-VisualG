algoritmo
  
  // Disciplina  : Algoritmos e Lógica de Programação
  // Professor   : Nélio Alves
  // Descrição   : Programa para ler e armazenar valores, e depois devolver os números inteiros negativos
  // Autor(a)    : Bruno Juliano da Silva Corazza
  // Data atual  : 28/04/2026

var

  N, i, qtePares : inteiro
  vet : vetor [0..99] de inteiro


inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(N)

  para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
  fimpara

  qtePares <- 0 

  escreval()
  escreval("NUMEROS PARES: ")
  para i de 0 ate N-1 faca
    se vet[i] % 2 = 0 entao
      escreva(vet[i], " ")
      qtePares <- qtePares + 1
    fimse
  fimpara

  escreval()
  escreva("QUANTIDADE DE PARES = ", qtePares)


fimalgoritmo


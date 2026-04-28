algoritmo "Negativos"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Programa para ler e armazenar valores, e depois devolver os números inteiros negativos
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 28/04/2026

var
  N, i : inteiro
  vet : vetor [0..9] de inteiro

inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(N)

  para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
  fimpara

  escreval("NUMEROS NEGATIVOS: ")

  para i de 0 ate N-1 faca
    se vet[i] < 0 entao
      escreval(vet[i])
    fimse
  fimpara


fimalgoritmo

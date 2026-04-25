algoritmo "Nome do Programa"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Um programa que leia N números reais e armazene-os em um vetor. Em seguida: Imprimir todos os elementos do vetor; Mostrar na tela a soma e a média dos elementos do vetor
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 25/04/2026
var

N, i : inteiro
soma, media : real
vet : vetor[0..9] de real


inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
fimpara

escreval
escreva("VALORES = ")
para i de 0 ate N-1 faca
    escreva(vet[i]:3:1, " ")
fimpara

soma <- 0
para i de 0 ate N-1 faca
    soma <- soma + vet[i]
fimpara

escreval
escreva("SOMA = ", soma:4:2)
media <- soma / N 
escreval("MEDIA = ", media:4:2)
fimalgoritmo
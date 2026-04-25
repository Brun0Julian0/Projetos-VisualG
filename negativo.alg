algoritmo "Negativos"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Ler um número inteiro positivo N (máximo = 10) e depois N números inteiros e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 25/04/2026
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

   escreval("NUMEROS NEGATIVOS:")

   para i de 0 ate N-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

fimalgoritmo
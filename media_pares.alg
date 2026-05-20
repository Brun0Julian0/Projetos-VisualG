Algoritmo "Média Pares"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor    : Nelio Alves
// Descrição    : Fazer um programa para ler, guardar e somar números pares. Se não houver nenhum, mostrar "NENHUM NUMERO PAR"
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 11/05/2026
Var

   N, i, contPares : inteiro
   vet : vetor [0..99] de real
   soma, media : real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite um numero: ")
           leia(vet[i])
      fimpara

      soma <- 0
      contPares <- 0
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              contPares <- contPares + 1
           fimse
      fimpara
      
      se contPares = 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
           media <- soma / contPares
           escreval("MEDIA DOS PARES = ", media:4:1)
      fimse

Fimalgoritmo

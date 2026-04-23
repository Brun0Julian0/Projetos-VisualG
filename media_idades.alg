algoritmo "Média de Idades"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Programa que lê a idade das pessoas e calcula a média das idades.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 07/04/2026
var

idade, soma, contador : inteiro
media : real

inicio

soma <- 0
contador <- 0

escreval("Digite as idades (digite um número negativo para encerrar): ")
leia(idade)

enquanto (idade >= 0) faca
    soma <- soma + idade
    contador <- contador + 1

    leia(idade)
fimenquanto

se (contador = 0) entao 
    escreval("IMPOSSÍVEL CALCULAR")
senao
    media <- soma / contador
    escreval("MEDIA = ", media:5:2)
fimse

fimalgoritmo
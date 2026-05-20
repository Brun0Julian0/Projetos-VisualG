algoritmo "Tabuada"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 10/04/2026
var

numero, multiplo, i : inteiro

inicio

escreva("Deseja a tabuada de qual valor? ")
leia(numero)

para i de 1 ate 10 faca
    multiplo <- numero * i 
    escreval(numero, " x ", i, " = ", multiplo)
fimpara


fimalgoritmo

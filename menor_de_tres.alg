algoritmo "Menor de Três Números"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para ler três números e mostrar o menor deles.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 31/03/2026
var

a, b, c, menor: inteiro

inicio

escreva("Primeiro valor: ")
leia(a)
escreval()
escreva("Segundo valor: ")
leia(b)
escreval()
escreva("Terceiro valor: ")
leia(c)
escreval()

se (a < b) e (a < c) entao
    menor <- a
senao 
    se b < c entao
        menor <- b
    senao 
        menor <- c
    fimse
fimse

escreva("Menor = ", menor:6:2)

fimalgoritmo
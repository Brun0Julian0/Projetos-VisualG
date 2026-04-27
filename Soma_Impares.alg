algoritmo "Soma de Impares"
// Disciplina  : Algoritmo e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números impares entre eles. 
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 10/04/2026
var

X, Y, i, troca, soma : inteiro

inicio

escreval("Digite dois numeros: ")
leia(X, Y)

se X > Y entao 
    troca <- X
    X <- Y
    Y <- troca
fimse

soma <- 0

para i de X + 1 ate Y - 1 faca
    se i % 2 <> 0 entao 
        soma <- soma + i 
    fimse
fimpara

escreval("SOMA DOS IMPARES = ", soma)



fimalgoritmo

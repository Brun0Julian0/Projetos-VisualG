algoritmo "Dentro e Fora"
// Disciplina  : Algoritmo e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 12/04/2026
var

N, X, dentro, fora, i : inteiro

inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 1 ate N faca 

    escreva("Digite um numero: ")
    leia(X)

    se (X >= 10) e (X <= 20) entao 
        dentro <- dentro + 1
    senao
        fora <- fora + 1
    fimse

fimpara

escreval(dentro, " DENTRO")
escreval(fora, " FORA")

fimalgoritmo
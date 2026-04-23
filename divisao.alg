algoritmo "Divisão"
// Disciplina  : Algoritmo e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 14/04/2026
var

n, i, a, b, resultado : real

inicio

escreva("Quantos casos voce vai digitar? ")
leia(n)

para i de 1 ate n faca 

    escreval("Entre com o numerador: ")
    leia(a)
    escreval("Entre com o denominador: ")
    leia(b)

    se b = 0 entao 
        escreval("DIVISAO IMPOSSIVEL")
    senao
        resultado <- a / b
        escreval("DIVISAO = " + resultado)
    fimse
fimpara

fimalgoritmo
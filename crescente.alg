algoritmo "Crescente"
//Disciplina: Algoritmos e Programação de Computadores
//Professor: Nélio Alves
//Aluno: Bruno Juliano da Silva Corazza
//Descrição: Programa que lê dois números e informa se eles estão em ordem crescente ou decrescente. O programa deve continuar lendo os números até que sejam iguais.
//Data: 07/04/2026
var
x, y : inteiro

inicio

escreval("Digite dois números: ")
leia(x, y)

enquanto (x <> y) faca
    se (x > y) entao 
        escreval("Decrescente")
    senao
        escreval("Crescente")
    fimse

    escreval("Digite outros dois números: ")
    leia(x, y)

fimenquanto

fimalgoritmo
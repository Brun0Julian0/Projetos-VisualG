algoritmo "Par ou Ímpar"
// Disciplina  : Algotimo e Lógica de Programação
// Professor   : Nélio Alves
//Descrição   : Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 13/04/2026
var

N, i, valor : inteiro

inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 1 ate N faca
    escreva("Digite um numero: ")
    leia(valor)

    se valor = 0 entao 
        escreval("NULO")
    senao
        se (valor % 2 = 0) e (valor > 0) entao 
            escreval("PAR POSITIVO")
        senao
            se (valor % 2 = 0) e (valor < 0) entao 
                escreval("PAR NEGATIVO")
            senao 
                se (valor % 2 <> 0) e (valor > 0) entao 
                    escreval("IMPAR POSITIVO")
                senao 
                    se (valor % 2 <> 0) e (valor < 0) entao 
                        escreval("IMPAR NEGATIVO")   
                    fimse
                fimse
            fimse
        fimse
    fimse
fimpara

fimalgoritmo
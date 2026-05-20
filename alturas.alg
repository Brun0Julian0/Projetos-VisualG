algoritmo "Alturas"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo que vai ler alguns dados(nome, idade, altura) e mostrar a média de altura, e também  a porcentagem de pessoas com menos de 16 anos, bem como os nomes dessas pessoas caso houver.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 27/04/2026
var

N, i, cont : inteiro
tamanho : vetor [1..9] de real
nome : vetor [1..9] de caractere
idade : vetor [1..9] de inteiro
media, porcentagem, soma : real


inicio

escreva("Quantas pessoas serao digitadas? ")
leia(N)

para i de 0 ate N-1 faca
    escreval("Dados da ", i+1,"a pessoa: ")
    escreva("Nome: ")
    leia(nome[i])
    escreva("Idade: ")
    leia(idade[i])
    escreva("Altura: ")
    leia(tamanho[i])
fimpara

soma <- 0
para i de 0 ate N-1 faca
    soma <- soma + tamanho[i]
fimpara

media <- soma / N 
escreval
escreva("Altura média: ", media:4:2)

cont <- 0
para i de 0 ate N-1 faca
    se idade[i] < 16 entao
        cont <- cont + 1
    fimse
fimpara

porcentagem <- (cont * 100) / N 
escreva("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

para i de 0 ate N-1 faca
    se idade[i] < 16 entao 
        escreval(nome[i])
    fimse
fimpara




fimalgoritmo

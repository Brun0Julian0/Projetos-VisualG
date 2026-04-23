algoritmo "Teste_dias"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves                
// Descrição   : Este algoritmo serve de pratica utilizando a estrutura de escolha
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 31/03/2026

var

x: inteiro
dia: caractere

inicio

escreva("Digite um número de 1 a 7 para saber o dia da semana correspondente: ")
leia(x)

escolha x
caso 1
    dia <- "Domingo"
caso 2
    dia <- "Segunda-feira"
caso 3
    dia <- "Terça-feira"
caso 4  
    dia <- "Quarta-feira"
caso 5
    dia <- "Quinta-feira"
caso 6
    dia <- "Sexta-feira"
caso 7
    dia <- "Sábado"
outrocaso
    dia <- "Valor inválido"
fimescolha

escreval("O dia da semana correspondente é: ", dia)

fimalgoritmo

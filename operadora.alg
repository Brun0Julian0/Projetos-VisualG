algoritmo "Operadora"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 01/04/2026
var
 
 minutos, minutos_plano, minutos_excedidos: inteiro
plano, taxa, valor: real

inicio

escreva("Digite a quantidade de minutos consumidos: ")
leia(minutos)

plano <- 50.00
taxa <- 2.00
minutos_plano <- 100


se minutos > 100 entao
    minutos_excedidos <- minutos - minutos_plano
    valor <- plano + (minutos_excedidos * taxa)
senao
    valor <- plano
fimse

escreval("Valor a ser pago: R$ ", valor:3:2)
    

fimalgoritmo
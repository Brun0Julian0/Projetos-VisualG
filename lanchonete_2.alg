algoritmo "lanchonete2"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Utilizar a estrutura de escolha para escolha de um lanche e calcular o valor a ser pago
// Autor(a)    : Bruno Juliano da Siva Corazza
// Data atual  : 01/04/2026
var

codigo, quantidade: inteiro
valorPago: real

inicio

escreva("Digite o código do produto: ")
leia(codigo)
escreva("Digite a quantidade: ")
leia(quantidade)
escolha codigo
caso 1
        valorPago <- quantidade * 5.00
caso 2
        valorPago <- quantidade * 3.50
caso 3
        valorPago <- quantidade * 4.80
caso 4
        valorPago <- quantidade * 8.90
caso 5
        valorPago <- quantidade * 7.32
outrocaso
        escreva("Código inválido!")
fimescolha

escreva("Valor a ser pago: R$ ", valorPago:4:2)

fimalgoritmo

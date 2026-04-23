algoritmo "Lanchonete"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Faça um algoritmo para calcular o valor a ser pago por um lanche
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

se codigo = 1 entao 
    valorPago <- quantidade * 5.00
senao
    se codigo = 2 entao 
        valorPago <- quantidade * 3.50
    senao
        se codigo = 3 entao 
            valorPago <- quantidade * 4.80
        senao
            se codigo = 4 entao 
                valorPago <- quantidade * 8.90
            senao
                se codigo = 5 entao 
                    valorPago <- quantidade * 7.32
                fimse
            fimse
        fimse
    fimse
fimse

escreva("Valor a ser pago: R$ ", valorPago:4:2)

fimalgoritmo
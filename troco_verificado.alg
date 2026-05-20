algoritmo "Troco Verificado"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Fazer um programa para ler o valor total da compra e o valor pago pelo cliente, daí mostrar o valor do troco a ser devolvido. Se o valor pago for menor que o valor da compra, mostrar uma mensagem informando que o pagamento é insuficiente.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 01/04/2026
var

precoUnitario, quantidade, valorCompra, valorPago, troco: real


inicio

escreva("Preço unitário do produto: R$ ")
leia(precoUnitario)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: R$ ")
leia(valorPago)

valorCompra <- precoUnitario * quantidade

se valorPago < valorCompra entao 
    escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ", valorCompra - valorPago:6:2, ".")
senao
    troco <- valorPago - valorCompra
    escreval("TROCO: R$ ", troco:6:2)
fimse

fimalgoritmo

algoritmo "Multiplos"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Este algoritmo tem como objetivo verificar se um número é múltiplo de outro número fornecido pelo usuário.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 01/04/2026
var

valor1, valor2: inteiro


inicio

escreval("Digite dois números inteiros: ")
leia(valor1, valor2)

se valor1 > valor2 entao
    se valor1 % valor2 = 0 entao
        escreval(valor1, " é múltiplo de ", valor2)
    senao
        escreval("Nenhum dos números é múltiplo do outro.")
    fimse
senao
    se valor2 % valor1 = 0 entao
        escreval(valor2, " é múltiplo de ", valor1)
    senao
        escreval("Nenhum dos números é múltiplo do outro.")
    fimse
fimse

fimalgoritmo

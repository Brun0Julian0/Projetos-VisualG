algoritmo "Combustível"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para contabilizar a preferência de combustíveis entre os usuários. O programa deve ler um número inteiro representando o tipo de combustível escolhido (1 para álcool, 2 para gasolina, 3 para diesel e 4 para encerrar a contagem) e contabilizar a quantidade de cada combustível escolhido até que o usuário escolha encerrar a contagem (digitando 4). Ao final, o programa deve exibir a quantidade de cada combustível escolhido pelos usuários.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 07/04/2026
var

codigo, alcool, gasolina, diesel : inteiro

inicio

alcool <- 0
gasolina <- 0
diesel <- 0

escreva("Informe um código (1 para álcool, 2 para gasolina, 3 para diesel e 4 para encerrar a contagem): ")
leia(codigo)

enquanto codigo <> 4 faca
    se codigo = 1 entao 
        alcool <- alcool + 1
    senao
        se codigo = 2 entao 
            gasolina <- gasolina + 1
        senao
            se codigo = 3 entao 
                diesel <- diesel + 1
            fimse
        fimse
    fimse

    escreva("Informe um código (1 para álcool, 2 para gasolina, 3 para diesel e 4 para encerrar a contagem): ")
    leia(codigo)

fimenquanto

escreval("MUITO OBRIGADO")
escreval("Alcool: ", alcool)
escreval("Gasolina: ", gasolina)
escreval("Diesel: ", diesel)

fimalgoritmo
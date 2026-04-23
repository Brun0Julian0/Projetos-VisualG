algoritmo "Quadrante"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para determinar o quadrante de um ponto no plano cartesiano, dado suas coordenadas (x, y).
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 07/04/2026
var

x , y : real

inicio

escreval("Digite o valor de X e Y: ")
leia(x, y)

enquanto (x <> 0) e (y <> 0) faca
    se (x > 0) e (y > 0) entao
        escreval("QUADRANTE Q1 ")
    senao
        se (x < 0) e (y > 0) entao 
            escreval("QUADRANTE Q2")
        senao
            se (x < 0) e (y < 0) entao 
                escreval("QUADRANTE Q3")
            senao
                se (x > 0) e (y < 0) entao 
                    escreval("QUADRANTE Q4")
                fimse
            fimse
        fimse
    fimse

    escreval("Digite o valor de X e Y: ")
    leia(x, y)

fimenquanto

fimalgoritmo
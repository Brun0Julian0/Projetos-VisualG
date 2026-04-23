algoritmo "baskara"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para calcular as raízes de uma equação do segundo grau utilizando a fórmula de Bhaskara.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 31/03/2026
var

a, b, c, delta, x1, x2: real

inicio

escreval("Coeficiente a: ")
leia(a)
escreval("Coeficiente b: ")
leia(b)
escreval("Coeficiente c: ")
leia(c)

delta <- exp(b, 2) -4 * a * c

se (a = 0) ou (delta < 0) entao 
    escreval("A equação não possui raízes reais.")
senao
    x1 <- (-b + raizq(delta))/(2 * a)
    x2 <- (-b - raizq(delta))/(2 * a)
    escreval("X1 = ", x1:6:4)
    escreval("X2 = ", x2:6:4)
fimse


fimalgoritmo
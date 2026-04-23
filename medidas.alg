algoritmo "medidas"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Programa para demonstrar medidas de area de figuras geometricas
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 29/03/2026
var

a, b, c, areaQuadrado, areaTrapezio, areaTriangulo : real

inicio

escreva("Digite a medida de a: ")
leia(a)
escreva("Digite a medida de b: ")
leia(b)
escreva("Digite a medida de c: ")
leia(c)

areaQuadrado <- exp(a, 2)
areaTrapezio <- ((a + b) * c) / 2
areaTriangulo <- (a * b) / 2

escreval("Area do quadrado: ", areaQuadrado:4:4)
escreval("Area do triangulo: ", areaTriangulo:4:4)
escreval("Area do trapezio: ", areaTrapezio:4:4)

fimalgoritmo
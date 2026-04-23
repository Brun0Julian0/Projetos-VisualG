algoritmo "Dardo"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para definir qual a maior distância alcançada por um dardo
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 01/04/2026
var

distancia1, distancia2, distancia3: real

inicio

escreval("Digite as tres distâncias: ")
leia(distancia1)
leia(distancia2)
leia(distancia3)

se (distancia1 > distancia2) e (distancia1 > distancia3) entao 
    escreval("MAIOR DISTÂNCIA = ", distancia1)
senao
    se (distancia2 > distancia1) entao 
        escreval("MAIOR DISTÂNCIA = ", distancia2)
    senao
        escreval("MAIOR DISTÂNCIA = ", distancia3)
    fimse
fimse


fimalgoritmo
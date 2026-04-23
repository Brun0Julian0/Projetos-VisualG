algoritmo "Notas"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Este algoritmo tem como objetivo somar a nota do estudante e avaliar se ele foi aprovado ou reprovado.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 31/03/2026
var

nota1, nota2, notaFinal: real

inicio

escreva("Digite a primeira nota: ")
leia(nota1)
escreval()
escreva("Digite a segunda nota: ")
leia(nota2)
escreval()
 
notaFinal <- nota1 + nota2

se notaFinal >= 60 entao
    escreval("Nota final: ", notaFinal:3:1) 
    escreval("Aprovado!")
senao
    escreval("Nota final: ", notaFinal:3:1)
    escreval("Reprovado!")
fimse






fimalgoritmo
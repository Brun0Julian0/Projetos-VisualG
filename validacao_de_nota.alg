algoritmo "Validação de Nota"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a média semestral
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 07/04/2026
var

nota1, nota2, media : real

inicio

escreva("Digite a primeira nota: ")
leia(nota1)

enquanto (nota1 < 0) ou (nota1 > 10) faca 
    escreva("Valor inválido! Tente novamente: ")
    leia(nota1)
fimenquanto

escreva("Digite a segunda nota: ")
leia(nota2)

enquanto (nota2 < 0) ou (nota2 > 10) faca 
    escreva("Valor inválido! Tente novamente: ")
    leia(nota2)
fimenquanto

media <- (nota1 + nota2) / 2
escreval("MEDIA = ", media:6:2) 
fimalgoritmo
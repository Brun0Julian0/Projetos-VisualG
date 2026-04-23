algoritmo "duracao"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Programa para demonstrar horas, minutos e segundos
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 29/03/2026
var

horas, minutos, segundos : inteiro
hora, minuto, segundo : inteiro

inicio

escreval("Digite a duração em segundos: ")
leia(segundos)
hora <- segundos \ 3600
minuto <- (segundos % 3600) \ 60
segundo <- (segundos % 3600) % 60
escreval(hora, " horas, ", minuto, " minutos e ", segundo, " segundos.")

fimalgoritmo
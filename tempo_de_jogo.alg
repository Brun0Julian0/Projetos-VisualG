algoritmo "Tempo de Jogo"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo_
// _pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
// horas. 
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 02/04/2026
var

horaInicial, horaFinal, duracao: inteiro

inicio

escreva("Digite a hora inicial do jogo: ")
leia(horaInicial)
escreva("Digite a hora final do jogo: ")
leia(horaFinal)

se (horaFinal > horaInicial) entao 
    duracao <- horaFinal - horaInicial
senao
    duracao <- (24 - horaInicial) + horaFinal
fimse

escreva("O jogo durou ", duracao, " hora(s).")

fimalgoritmo
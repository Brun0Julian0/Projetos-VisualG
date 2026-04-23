algoritmo "Experiências"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Programa para organizar o número de cobaias e o percentual de cada tipo de cobaia utilizada em um experimento.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 15/04/2026
var

tipoCobaia: caractere
qte, N, i, totalCobaias, totalCoelhos, totalRatos, totalSapos : inteiro
pratos, pcoelhos, psapos : real

inicio

totalRatos <- 0
totalSapos <- 0
totalCoelhos <- 0

escreva("Quantos casos de teste serão digitados? ")
leia(N)

para i de 1 ate N faca 
    
    escreva("Quantidade de cobaias: ")
    leia(qte)
    escreva("Tipo de cobaia: ")
    leia(tipoCobaia)

    se tipoCobaia = "C" entao 
        totalCoelhos <- totalCoelhos + qte
    senao
        se tipoCobaia = "R" entao
            totalRatos <- totalRatos + qte
        senao
            totalSapos <- totalSapos + qte
        fimse
    fimse
fimpara

totalCobaias <- totalCoelhos + totalRatos + totalSapos

pratos <- totalRatos / totalCobaias * 100
pcoelhos <- totalCoelhos / totalCobaias * 100
psapos <- totalSapos / totalCobaias * 100

escreval
escreval("RELATORIO FINAL: ")
escreval("Total: ", totalCobaias, " cobaias")
escreval("Total de coelhos: ", totalCoelhos)
escreval("Total de ratos: ", totalRatos)
escreval("Total de sapos: ", totalSapos)
escreval("Percentual de coelhos: ", pcoelhos:4:2)
escreval("Percentual de ratos: ", pratos:4:2)
escreval("Percentual de sapos: ", psapos:4:2)

fimalgoritmo
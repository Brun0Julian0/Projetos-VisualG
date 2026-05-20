Algoritmo "Mais Velho"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor    : Nelio Alves
// Descrição    : Programa para armazenar nomes e idades, e retornar o nome da pessoa mais velha.
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 12/05/2026

Var

    N, i, posMaior, maior : inteiro
    nomes : vetor[0..99] de caractere
    idades : vetor[0..99] de inteiro

Inicio

    escreva("Quantas pessoas voce vai digitar? ")
    leia(N)

    para i de 0 ate N-1 faca
        escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Idade: ")
        leia(idades[i])
    fimpara

    maior <- idades[0]
    posMaior <- 0

    para i de 1 ate N-1 faca
        se idades[i] > maior entao
            maior <- idades[i]
            posMaior <- i
        fimse
    fimpara

    escreval("PESSOA MAIS VELHA: ", nomes[posMaior])

Fimalgoritmo

algoritmo "Temperatura"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais. 
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 01/04/2026

var

temperaturaF, temperaturaC, temperaturaTranformada1, temperaturaTranformada2 : real
unidade : caractere

inicio

escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(unidade)

se (maiusc(unidade) = "C") entao 
    escreva("Digite a temperatura em Celsius: ")
    leia(temperaturaC)
    temperaturaTranformada1 <- (temperaturaC * 1.8) + 32
    escreva("Temperatura equivalente em Fahrenheit: ", temperaturaTranformada1:4:2)
senao 
    se (maiusc(unidade) = "F") entao 
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(temperaturaF)
        temperaturaTranformada2 <- (temperaturaF - 32) / 1.8
        escreva("Temperatura equivalente em Celsius: ", temperaturaTranformada2:4:2)
    fimse
fimse


fimalgoritmo
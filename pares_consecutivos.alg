algoritmo "Pares Consecutivos"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : O programa deve ler um valor inteiro X indefinidas vezes. (O programa irá parar quando o valor de X for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X , se for par
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 08/04/2026
var

x, soma : inteiro 

inicio

escreva("Digite um número inteiro: ")
leia(x)

enquanto x <> 0 faca
    
    se x % 2 <> 0 entao 
        x <- x + 1
    fimse

    soma <- 5 * x + 20
    escreval("SOMA = ", soma)

    escreva("Digite um número inteiro: ")
    leia(x)
    
fimenquanto    
   


fimalgoritmo
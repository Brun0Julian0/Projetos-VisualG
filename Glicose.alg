algoritmo "glicose"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Algoritmo para calcular o valor da glicose no sangue e classificar o resultado de acordo com os seguintes critérios: 
// - Normal: glicose menor que 100 mg/dL
// - Elevada: glicose entre 100 mg/dL e 140 mg/dL
// - Diabetes: glicose maior que 140 mg/dL
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 01/04/2026
var

glicose, normal, elevada, diabetes: real

inicio

escreva("Digite a medida de glicose no sangue (mg/dL): ")
leia(glicose)

normal <- 100
elevada <- 140

se glicose < normal entao 
    escreva("Classificação: Normal")
senao 
    se (glicose >= normal) e (glicose <= elevada) entao 
        escreva("Classificação: Elevada")
    senao
        escreva("Classificação: Diabetes")
    fimse
fimse 

fimalgoritmo

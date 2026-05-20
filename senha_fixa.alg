algoritmo "Senha Fixa"
// Disciplina  : Algoritmos e Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Programa que lê uma senha e informa se ela é correta ou não. O programa deve continuar lendo a senha até que seja digitada a senha correta.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 07/04/2026
var

senha_correta, senha_digitada : inteiro

inicio

senha_correta <- 2002

escreva("Digite a senha: ")
leia(senha_digitada)

enquanto (senha_digitada <> senha_correta) faca
    se (senha_digitada <> senha_correta) entao 
        escreval("Senha Invalida! Tente novamente: ")
        leia(senha_digitada)
    fimse
fimenquanto

escreval("Acesso Permitido")
 

fimalgoritmo

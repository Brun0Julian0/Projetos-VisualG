algoritmo "Aumento"
// Disciplina  : Lógica de Programação
// Professor   : Nélio Alves
// Descrição   : Fazer um programa para ler o salário de uma pessoa, daí mostrar qual o novo salário desta pessoa depois do aumento,_
//_quanto foi o aumento e qual foi a porcentagem de aumento.
// Autor(a)    : Bruno Juliano da Silva Corazza
// Data atual  : 02/04/2026
var

salarioAntigo, salarioReajuste, aumento, porcentagem : real

inicio

escreva("Digite o salário da pessoa: ")
leia(salarioAntigo)

se salarioAntigo <= 1000.00 entao 
    porcentagem <- 20/100
    salarioReajuste <- salarioAntigo + (salarioAntigo * porcentagem)
    aumento <- salarioReajuste - salarioAntigo
    escreval("Novo salário = R$ ", salarioReajuste:6:2)
    escreval("Aumento = R$ ", aumento:6:2)
    escreval("Porcentagem de aumento = ", porcentagem * 100:6:2, "%")
senao
    se (salarioAntigo > 1000.00) e (salarioAntigo <= 3000.00) entao 
        porcentagem <- 15/100
        salarioReajuste <- salarioAntigo + (salarioAntigo * porcentagem)
        aumento <- salarioReajuste - salarioAntigo
        escreval("Novo salário = R$ ", salarioReajuste:6:2)
        escreval("Aumento = R$ ", aumento:6:2)
        escreval("Porcentagem de aumento = ", porcentagem * 100:6:2, "%")
    senao 
        se (salarioAntigo > 3000.00) e (salarioAntigo <= 8000.00) entao
            porcentagem <- 10/100
            salarioReajuste <- salarioAntigo + (salarioAntigo * porcentagem)
            aumento <- salarioReajuste - salarioAntigo
            escreval("Novo salário = R$ ", salarioReajuste:6:2)
            escreval("Aumento = R$ ", aumento:6:2)
            escreval("Porcentagem de aumento = ", porcentagem * 100:6:2, "%")
        senao
            porcentagem <- 5/100
            salarioReajuste <- salarioAntigo + (salarioAntigo * porcentagem)
            aumento <- salarioReajuste - salarioAntigo
            escreval("Novo salário = R$ ", salarioReajuste:6:2)
            escreval("Aumento = R$ ", aumento:6:2)
            escreval("Porcentagem de aumento = ", porcentagem * 100:6:2, "%")
        fimse
    fimse
fimse

fimalgoritmo

Algoritmo "Comerciante"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor    : Nelio Alves
// Descrição    : Programa para calcular o lucro de um comerciante.
// O programa lê um número N de produtos, o valor de compra e o valor de venda.
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 15/05/2026

Var
   N, i, menorQue, entre, maiorQue : inteiro
   comprasTotal, vendasTotal, lucroPorcentagem : real

   produtos : vetor [0..99] de caractere
   compras  : vetor [0..99] de real
   vendas   : vetor [0..99] de real


funcao lucroBrutoTotal(a, b : real): real
inicio
      retorne a - b
fimfuncao


funcao lucro(vendas, compras : real): real
inicio
      retorne ((vendas - compras) / compras) * 100
fimfuncao


Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)

      para i de 0 ate N-1 faca

           escreval("Produto ", i + 1, ":")

           escreva("Nome: ")
           leia(produtos[i])

           escreva("Preco de compra: ")
           leia(compras[i])

           escreva("Preco de venda: ")
           leia(vendas[i])

      fimpara


      comprasTotal <- 0
      vendasTotal <- 0

      para i de 0 ate N-1 faca

           comprasTotal <- comprasTotal + compras[i]
           vendasTotal <- vendasTotal + vendas[i]

      fimpara


      menorQue <- 0
      entre <- 0
      maiorQue <- 0

      para i de 0 ate N-1 faca

           lucroPorcentagem <- lucro(vendas[i], compras[i])

           se lucroPorcentagem < 10 entao

              menorQue <- menorQue + 1

           senao

                se (lucroPorcentagem >= 10) e (lucroPorcentagem <= 20) entao

                   entre <- entre + 1

                senao

                     maiorQue <- maiorQue + 1

                fimse

           fimse

      fimpara


      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", menorQue)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", maiorQue)

      escreval("Valor total de compra: ", comprasTotal:4:2,"R$")
      escreval("Valor total de venda: ", vendasTotal:4:2,"R$")

      escreval("Lucro total: ", lucroBrutoTotal(vendasTotal, comprasTotal):4:2,"R$")

Fimalgoritmo

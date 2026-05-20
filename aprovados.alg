Algoritmo "Aprovados"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor    : Nelio Alves
// Descrição    : Fazer um programa para ler um conjunto de nomes de alunos, bem como suas notas, que eles tiraram entre o 1 e 2 semestre.
// Depois, imprimiros nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou igual a 6.0 (seis).
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 12/05/2026
Var
   N, i : inteiro
   media : real
   nomes : vetor [0..99] de caractere
   primeiroPeriodo: vetor [0..99] de real
   segundoPeriodo: vetor [0..99] de real
   


Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite nome, primeira e segunda nota do ", i+1,"o aluno: ")
           leia(nomes[i])
           leia(primeiroPeriodo[i])
           leia(segundoPeriodo[i])
      fimpara
      
      escreval("Alunos aprovados: ")
      para i de 0 ate N-1 faca
           media <- (primeiroPeriodo[i] + segundoPeriodo[i]) / 2
           se media >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara


Fimalgoritmo

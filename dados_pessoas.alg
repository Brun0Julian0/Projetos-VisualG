Algoritmo "Dados Pessoas"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor    : Nelio Alves
// Descrição    : Programa para armazenar conjunto de dados de pessoas, altura e genero(M,F). Mostrar a menor e a maior altura, bem como a média da altura das mulheres, e a quantia de homens.
// Autor(a)     : Bruno Juliano da Silva Corazza
// Data atual   : 12/05/2026
Var
   N, i, contHomens, contMulheres : inteiro
   media, soma, menorAltura, maiorAltura : real
   alturas : vetor [0..99] de real
   sexo : vetor [0..99] de caractere


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(N)

      para i de 0 ate N-1 faca
           escreval("Altura da ", i+1,"a pessoa: ")
           leia(alturas[i])
           escreval("Genero da ", i+1,"a pessoa: ")
           leia(sexo[i])
      fimpara
      
      menorAltura <- alturas[0]
      maiorAltura <- alturas[0]
      para i de 0 ate N-1 faca
           se alturas[i] < menorAltura entao
                 menorAltura <- alturas[i]
           fimse
           se alturas[i] > maiorAltura entao
              maiorAltura <- alturas[i]
           fimse
      fimpara

      escreval("Menor altura = ", menorAltura:4:2)
      escreval("Maior altura = ", maiorAltura:4:2)
      
      soma <- 0
      contMulheres <- 0
      para i de 0 ate N-1 faca
           se sexo[i] = "F" entao
              soma <- soma + alturas[i]
              contMulheres <- contMulheres + 1
           fimse
      fimpara
      
      se contMulheres = 0 entao
         escreval("Impossível calcular a media das mulheres")
      senao
           media <- soma / contMulheres
           escreval("Media das alturas das mulheres = ", media:4:2)
      fimse
      
      contHomens <- N - contMulheres
      escreval("Numero de homens = ", contHomens)
      
Fimalgoritmo

algoritmo "TesteVetorQuadrado"
// Função :
// Autor : Dihego
// Data : 23/05/2023
// Seção de Declarações 
var

   matriz : vetor[1..3, 1..3] de real
   soma : real
   linha, coluna : inteiro

inicio

      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                escreval("Digite um número: (Linha-", linha, ",Coluna-", coluna,")")
                leia(matriz[linha, coluna])
           fimpara
      fimpara

      escreval
      
      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                escreva(matriz[linha, coluna])
           fimpara
           escreval
      fimpara
      
       para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                soma <- (matriz[1, 1] + matriz[2, 2] + matriz[3, 3])
           fimpara
      fimpara

      escreval
      escreval("Soma diagonal: ", soma)

fimalgoritmo

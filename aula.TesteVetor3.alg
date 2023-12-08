algoritmo "TesteVetor3"
// Função :
// Autor : Dihego
// Data : 23/05/2023
// Seção de Declarações 
var

   numeros, numerosMultiplicados : vetor[1..5] de inteiro
   contador : inteiro

inicio

      para contador de 1 ate 5 faca
           escreval("Digite o ", contador, "º um número:")
           leia(numeros[contador])
           numerosMultiplicados[contador] <- numeros[contador] * 2
      fimpara
      
      escreval
      escreval("Lista 1")
      
      para contador de 1 ate 5 faca
           escreval("Vetor 1 = ", contador, "º número: ", numeros[contador], " | Vetor 2 = ", numerosMultiplicados[contador])
      fimpara

fimalgoritmo

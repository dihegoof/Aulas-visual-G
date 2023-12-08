algoritmo "TesteVetor4"
// Função :
// Autor : Dihego
// Data : 24/05/2023
// Seção de Declarações 
var

   numeros : vetor[1..5] de inteiro
   indice, posicao, pesquisado : inteiro
   encontrado : logico

inicio

      para indice de 1 ate 5 faca
           escreval("Digite o ", indice, "º número:")
           leia(numeros[indice])
      fimpara
      
      escreval
      escreval("Pesquise um número contido no vetor:")
      leia(pesquisado)
      
      para indice de 1 ate 5 faca:
           se(numeros[indice] = pesquisado) entao
                encontrado <- verdadeiro
                posicao <- indice
           fimse
      fimpara
      
      se(encontrado = verdadeiro) entao
           escreval
           escreval("Número ", pesquisado, " contém no vetor!")
           escreval("Posição: ", posicao, "º")
      senao
           escreval
           escreval("Número ", pesquisado, " não contém no vetor!")
      fimse

fimalgoritmo

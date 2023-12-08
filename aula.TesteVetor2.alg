algoritmo "TesteVetor2"
// Função :
// Autor : Dihego
// Data : 23/05/2023
// Seção de Declarações 
var

   letras : vetor[1..5] de caractere
   indice, contador : inteiro

inicio

      para indice de 1 ate 5 faca
           escreval("Digite a ", indice, "ª letra: ")
           leia(letras[indice])
      fimpara
      
      escreval
      
      escreval("Lista comum:")
      para contador de 1 ate 5 faca
           escreval(contador, "ª letra: ", letras[contador])
      fimpara
      
       escreval

      escreval("Lista invertida:")
      para contador de 5 ate 1 passo -1 faca
           escreval(contador, "ª letra: ", letras[contador])
      fimpara

fimalgoritmo

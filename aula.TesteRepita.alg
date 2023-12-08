algoritmo "TesteRepita"
// Função :
// Autor : Dihego
// Data : 22/05/2023
// Seção de Declarações 
var

   numero, maior : real

inicio

      repita
      
      escreval("Digite um número:")
      leia(numero)
      
      se(numero > maior) entao
           maior <- numero
      fimse
      
      ate numero = 0
      
      escreval
      escreval("Você digitou o 0!")
      escreval("Maior número digitado: ", maior)
      
      

fimalgoritmo

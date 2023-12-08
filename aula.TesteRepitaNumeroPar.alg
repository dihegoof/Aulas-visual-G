algoritmo "TesteRepitaNumeroPar"
// Função :
// Autor : Dihego
// Data : 22/05/2023
// Seção de Declarações 
var

   contador, numeroPar : inteiro

inicio

      contador <- 0

      repita
      
      contador <- contador + 1
      se(contador mod 2 = 0) entao
           numeroPar <- numeroPar + 1
      fimse
      
      ate numeroPar = 37
      
      escreval
      escreval("Lista finalizada! Rodamos ", contador, " números, encontramos ", numeroPar, " números pares")

fimalgoritmo

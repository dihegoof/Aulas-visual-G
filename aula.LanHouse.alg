algoritmo "LanHouse"
// Função :
// Autor : Dihego
// Data : 17/05/2023
// Seção de Declarações 
var

   minutos : inteiro
   hora : real
   totalAPagar : real
   cliente : caractere

inicio

      hora <- 2
      
      escreval("Digite o nome do cliente:")
      leia(cliente)
      escreval
      escreval("Digite os minutos utilizados por ", cliente, ":")
      leia(minutos)
      escreval
      
      totalAPagar <- minutos * ((1 / 60)) * hora)
      
      escreval("O cliente ", cliente, " pagará R$", totalAPagar)

fimalgoritmo

algoritmo "TestandoIf2"
// Função :
// Autor : Dihego
// Data : 17/05/2023
// Seção de Declarações 
var

   cor : inteiro

inicio

      escreval("Olá, digite o numero da cor desejada:")
      escreval("1 - Azul")
      escreval("2 - Amarelo")
      leia(cor)
      
      se(cor = 1) entao
             escreva("A cor selecionada foi o Azul!")
      senao
           se(cor = 2) entao
                  escreva("A cor selecionada foi o Amarelo!")
           senao
                escreva("A cor não foi encontrada!")
           fimse
      fimse

fimalgoritmo

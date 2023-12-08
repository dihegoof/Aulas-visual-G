algoritmo "PredioVenda"
// Função :
// Autor : Dihego
// Data : 18/05/2023
// Seção de Declarações 
var

   andar : inteiro

inicio

      escreval("Digite o andar que deseja seu apartamento:")
      leia(andar)
      escreval
      
      escolha andar
           caso 1
                escreval("O apartamento neste andar custa R$200.000,00")
           caso 2, 3, 4
                escreval("O apartamento neste andar custa R$220.000,00")
           caso 5, 6, 7
                escreval("O apartamento neste andar custa R$250.000,00")
           caso 8, 9, 10
                escreval("O apartamento neste andar custa R$300.000,00")
           caso 11, 12, 13, 14, 15, 16, 17, 18
                escreval("O apartamento neste andar custa R$500.000,00")
           outrocaso
              escreval("Este andar não foi encontrado!")
      fimescolha

fimalgoritmo

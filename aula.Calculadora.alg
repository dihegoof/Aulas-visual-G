algoritmo "Calculadora"
// Função :
// Autor : Dihego
// Data : 18/05/2023
// Seção de Declarações 
var

    numero1, numero2, resultadoFinal : real
    operacao : inteiro

inicio

      escreval("Digite o 1º número:")
      leia(numero1)
      escreval
      limpatela
      escreval("Digite o 2º número:")
      leia(numero2)
      escreval
      limpatela
      
      escreval("Digite o número da operação desejada:")
      escreval("1. +")
      escreval("2. -")
      escreval("3. *")
      escreval("4. /")
      leia(operacao)
      limpatela
      
      escolha operacao
              caso 1
                   resultadoFinal <- numero1 + numero2
                   escreval("Expressão: ", numero1, " + ", numero2, " = ", resultadoFinal)
              caso 2
                   resultadoFinal <- numero1 - numero2
                   escreval("Expressão: ", numero1, " - ", numero2, " = ", resultadoFinal)
              caso 3
                   resultadoFinal <- numero1 * numero2
                   escreval("Expressão: ", numero1, " * ", numero2, " = ", resultadoFinal)
              caso 4
                   resultadoFinal <- numero1 / numero2
                   escreval("Expressão: ", numero1, " / ", numero2, " = ", resultadoFinal)
              outrocaso
                   escreval("A operação não foi encontrada")
      fimescolha

fimalgoritmo

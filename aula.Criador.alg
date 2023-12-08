algoritmo "Criador"
// Função :
// Autor : Dihego
// Data : 18/05/2023
// Seção de Declarações 
var

   nome : caractere
   primeiraVez : logico

inicio

      primeiraVez <- VERDADEIRO
      
      enquanto nome <> "Dihego" faca
           limpatela
           se(primeiraVez = VERDADEIRO) entao
                escreval("Digite o nome do criador:")
                primeiraVez <- FALSO
           senao
                escreval("Criador incorreto!")
                escreval("Digite o nome do criador:")
           fimse
           leia(nome)
      fimenquanto
      limpatela
      escreval("Ufa, digitou o nome do criador correto!")
      
fimalgoritmo

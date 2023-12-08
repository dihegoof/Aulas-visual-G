algoritmo "TesteIf"
// Função :
// Autor : Dihego
// Data : 17/05/2023
// Seção de Declarações 
var

   idade : inteiro
   nome : caractere

inicio

      escreval("Digite o nome da pessoa:")
      leia(nome)
      escreval
      escreval("Digite a idade de ", nome, ":")
      leia(idade)
      escreval
      
      se (idade >= 18) entao
         escreval(nome, " é maior de idade")
      senao
         escreval(nome, " não é maior de idade")
      fimse

fimalgoritmo

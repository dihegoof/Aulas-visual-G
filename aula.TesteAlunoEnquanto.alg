algoritmo "TesteAlunoEnquanto"
// Função :
// Autor : Dihego
// Data : 21/05/2023
// Seção de Declarações 
var

   aluno : caractere
   notas, nota : real
   vezes : inteiro

inicio

      notas <- 0
      vezes <- 1
      escreval("Digite o nome do aluno:")
      leia(aluno)
      escreval
      enquanto vezes < 5 faca
           escreval("Digite a nota ", vezes, "ª do aluno:")
           leia(nota)
           notas <- notas + nota
           vezes <- vezes + 1
      fimenquanto
      escreval("A média do aluno ", aluno, " é: ", (notas / 4))
      se (notas / 4) > 6 entao
           escreval("Aluno aprovado")
      senao
           escreval("Aluno reprovado")
      fimse

fimalgoritmo


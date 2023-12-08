algoritmo "Média"
// Função :
// Autor : Dihego
// Data : 17/05/2023
// Seção de Declarações 
var

   nota1 : real
   nota2 : real
   nota3 : real
   nota4 : real
   media : real
   aluno : caractere
   aprovado : logico

inicio

      escreval("Digite o nome do aluno:")
      leia(aluno)
      escreval
      escreval("Digite a 1ª nota:")
      leia(nota1)
      escreval
      escreval("Digite a 2ª nota:")
      leia(nota2)
      escreval
      escreval("Digite a 3ª nota:")
      leia(nota3)
      escreval
      escreval("Digite a 4ª nota:")
      leia(nota4)
      escreval
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      escreval("A média do aluno ", aluno, " é ", media)

fimalgoritmo

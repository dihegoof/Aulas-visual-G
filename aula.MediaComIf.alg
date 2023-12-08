algoritmo "MediaComIf"
// Função :
// Autor : Dihego
// Data : 18/05/2023
// Seção de Declarações 
var

   nota1, nota2, nota3, nota4, notaRecuperacao, media : real
   aluno : caractere

inicio

      escreval("Digite o nome do aluno:")
      leia(aluno)
      escreval
      escreval("Digite 1ª nota do ", aluno, ":")
      leia(nota1)
      escreval
      escreval("Digite 2ª nota do ", aluno, ":")
      leia(nota2)
      escreval
      escreval("Digite 3ª nota do ", aluno, ":")
      leia(nota3)
      escreval
      escreval("Digite 4ª nota do ", aluno, ":")
      leia(nota4)
      escreval
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      se(media >= 7) entao
           escreval("O aluno ", aluno, " está aprovado!")
      senao
           escreval("O aluno ", aluno, " por enquanto está reprovado!")
           escreval("Digite a nota de recuperação:")
           leia(notaRecuperacao)
           escreval
           media <- (media + notaRecuperacao) / 2
           se(media >= 7) entao
              escreval("O aluno ", aluno, " está aprovado!")
              escreval("Média: ", media)
           senao
              escreval("O aluno ", aluno, " está reprovado!")
              escreval("Média: ", media)
           fimse
      fimse

fimalgoritmo

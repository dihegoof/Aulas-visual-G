algoritmo "CalcularIdade"
// Função :
// Autor : Dihego
// Data : 18/05/2023
// Seção de Declarações 
var

   nome : caractere
   idade : inteiro
   anoAtual, anoNascimento : inteiro
   
inicio

      escreval("Digite o nome da pessoa:")
      leia(nome)
      escreval
      escreval("Digite o ano atual:")
      leia(anoAtual)
      escreval
      escreval("Digite o ano de nascimento de ", nome, ":")
      leia(anoNascimento)
      escreval
      idade <- anoAtual - anoNascimento
      escreval(nome, " no ano ", anoAtual, " tem ", idade, " anos!")
      se(idade >= 16) e (idade < 18) entao
           escreval(nome, " já pode participar das eleições!")
      senao
           se(idade < 16) entao
                escreval(nome, " não pode participar das eleições!")
           senao
                escreval(nome, " já pode participar das eleições e tirar carteira de habilitação!")
           fimse
      fimse
      

fimalgoritmo

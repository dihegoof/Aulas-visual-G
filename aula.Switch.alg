algoritmo "Switch"
// Função :
// Autor : Dihego
// Data : 18/05/2023
// Seção de Declarações 
var

    diaSemana : caractere

inicio

      escreval("Digite o dia desejado:")
      leia(diaSemana)
      escreval
      
      escolha diaSemana
              caso "domingo"
                   escreval("Hoje é dia de folgar")
              caso "segunda-feira"
                   escreval("Hoje é dia de trabalhar")
              caso "terça-feira"
                   escreval("Hoje é dia de rodar copinho")
              caso "quarta-feira"
                   escreval("Hoje é dia de trabalhar")
              caso "quinta-feira"
                   escreval("Hoje é dia de trabalhar")
              caso "sexta-feira"
                   escreval("Hoje é dia de trabalhar")
              caso "sábado"
                   escreval("Hoje é dia de trabalhar e depois sabadar")
              outrocaso
                   escreval("Não encontrado")
      fimescolha

fimalgoritmo

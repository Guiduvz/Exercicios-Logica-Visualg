Algoritmo "Voto"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Solicita o ano atual e o ano em que a pessoa nasceu, faz uma subtra��o e olha se a pessoa pode ou n�o votar de acordo com sua idade.
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
  anoAtual:inteiro
  anoNascimento:inteiro
  idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o ano atual:")
  leia(anoAtual)
  escreva("Digite o seu ano de nascimento:")
  leia(anoNascimento)
  idade <- anoAtual - anoNascimento
  se idade < 16 entao
  escreva("Voce n�o pode votar ainda")
  senao
  escreva("Voce j� pode votar")
  fimse


Fimalgoritmo
Algoritmo "C�lculoDePresta�aoEaTraso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
  valor:Real
  taxa:Real
  tempAtraso:real
  prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o valor da presta��o em r$:")
leia(valor)
escreval("Digite a taxa da presta��o em %:")
leia(taxa)
escreval("Insira o tempo de atraso em dias:")
leia(tempAtraso)

prestacao <- valor + (valor * taxa/100) * tempAtraso

escreval("O valor da presta��o � de:", "R$" ,       prestacao)
Fimalgoritmo
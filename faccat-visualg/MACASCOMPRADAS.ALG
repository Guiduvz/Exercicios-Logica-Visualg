Algoritmo "MacasCompradas"
// Disciplina   : [L�gica de Programa��o no Visualg]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas:inteiro
   precoMaca:real
   totalCompra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de ma�as compradas:")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      totalCompra <- (macasCompradas * 1.3)
   senao
      totalCompra<- macasCompradas
   fimse
   escreval("o valor total da compra foi: R$",totalCompra)
Fimalgoritmo
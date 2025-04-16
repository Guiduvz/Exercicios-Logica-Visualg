Algoritmo "MacasCompradas"
// Disciplina   : [Lógica de Programação no Visualg]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macasCompradas:inteiro
   precoMaca:real
   totalCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de maças compradas:")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      totalCompra <- (macasCompradas * 1.3)
   senao
      totalCompra<- macasCompradas
   fimse
   escreval("o valor total da compra foi: R$",totalCompra)
Fimalgoritmo
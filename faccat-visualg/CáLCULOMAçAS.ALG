Algoritmo "C�lculoMa�as"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   morango:inteiro
   maca:inteiro
   kilosMorango:real
   kilosMaca:real
   valorTotal:real
   descontoKilosMaca:real
   precoFinalMaca:real
   precoFinalMorango:real
   desconto:real
   pesoTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos kilos de morango voce quer comprar? :")
   leia(morango)
   escreva("Quantos kilos de ma�� voce quer comprar? :")
   leia(maca)

   kilosMorango <- 2.50
   kilosMaca <-  1.80

   se (morango > 0) e (morango <= 5) entao
      precoFinalMorango <- morango * kilosMorango
      escreval("Pre�o do morango, multiplicado por ",kilosMorango," � ",precoFinalMorango)
   senao
      se (morango > 5) entao
         kilosMorango <- 2.20
         precoFinalMorango <- morango * kilosMorango
         escreval("Pre�o do morango, multiplicado por ",kilosMorango," � ",precoFinalMorango)
      fimse
   fimse
   
   se (maca > 0) e (maca <= 5) entao
      precoFinalMaca <- maca * kilosMaca
      escreval("Pre�o da ma�a, multiplicado por ",kilosMaca," � ",precoFinalMaca)
   senao
      se (maca > 5) entao
         kilosMaca <- 2.20
         precoFinalMaca <- maca * kilosMaca
         escreval("Pre�o da ma�a, multiplicado por ",kilosMaca," � ",precoFinalMaca)
      fimse
   fimse
   
   valorTotal <- precoFinalMorango + precoFinalMaca
   pesoTotal <- morango + maca

   se (valorTotal >= 25) ou (pesoTotal >= 8) entao
      desconto <- (valorTotal/100)*10
      valorTotal <- valorTotal - desconto
   fimse

   escreval("Voc� comprou", morango,"Kg de morangos e", maca,"Kg de ma��s, totalizando:", "R$",valorTotal, " com desconto de: R$",desconto)


Fimalgoritmo
Algoritmo "Gasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 13/04/2025
var
   litros, valor: real
   tipos: caracter
inicio
   escreva("Litros vendidos: ")
   leia(litros)
   escreva("Tipo (A-�lcool/G-gasolina): ")
   leia(tipos)

   tipos <- Maiusc(tipos)
   se tipos = "A" entao
      valor <- litros * 2.90
   fimse
   se litros > 20 entao
      valor <- valor * 0.95
   senao
      valor <- valor * 0.97
   fimse
senao se tipos = "G" entao
   valor <- litros * 3.30
   se litros > 20 entao
      valor <- valor * 0.94
   senao
      valor <- valor * 0.96
   fimse
   se valor > 0 entao
      escreval("Total a pagar: R$", valor:4:2)
   fimse
fimse
fimalgoritmo
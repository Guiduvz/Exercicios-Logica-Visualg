Algoritmo "TesteDeMesa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio Viana ilva
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   x:real
   y:real
   z:real


   resposta:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   x <- 3
   y <- 2
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- ("A")
   senao
      se z <= 100 entao
         resposta <- ("B")
      senao
         resposta <- ("C")
      fimse
   fimse
   Escreval(x, "   | ", y, "   | ", z, "   | ", resposta)
   x <- 150
   y <- 3
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- ("A")
   senao
      se z <= 100 entao
         resposta <- ("B")
      senao
         resposta <- ("C")
      fimse
   fimse
   Escreval(x, "   | ", y, "   | ", z, "   | ", resposta)
   x <- 7
   y <- -1
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- ("A")
   senao
      se z <= 100 entao
         resposta <- ("B")
      senao
         resposta <- ("C")
      fimse
   fimse
   Escreval(x, "   | ", y, "   | ", z, "   | ", resposta)
   x <- -2
   y <- 5
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- ("A")
   senao
      se z <= 100 entao
         resposta <- ("B")
      senao
         resposta <- ("C")
      fimse
   fimse
   Escreval(x, "   | ", y, "   | ", z, "   | ", resposta)
   x <- -50
   y <- 3
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- ("A")
   senao
      se z <= 100 entao
         resposta <- ("B")
      senao
         resposta <- ("C")
      fimse
   fimse
   Escreval(x, "   | ", y, "   | ", z, "   | ", resposta)

Fimalgoritmo
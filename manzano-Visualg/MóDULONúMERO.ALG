Algoritmo "M�duloN�mero"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : exibe o m�dulo de um numero
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro (positivo ou negativo):")
   leia(numero)

   se (numero < 0) entao

      numero <- numero * -1
      escreval("O m�dulo desse n�mero �: ",numero)

   senao
      se (numero >= 0) entao
         escreval("O m�dulo desse n�mero �: ",numero)
      fimse
   fimse

Fimalgoritmo
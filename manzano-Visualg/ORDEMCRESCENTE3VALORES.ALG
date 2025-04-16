Algoritmo "OrdemCrescente3valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores e exibir em ordem crescente
// Autor(a)    : Guilherme Marcilio
// Data atual  : 15/04/2025
Var
   a, b, c: inteiro
Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(a)

   Escreva("Digite o segundo valor: ")
   Leia(b)

   Escreva("Digite o terceiro valor: ")
   Leia(c)

   // Agora a lógica pra ordenar e exibir
   Se (a <= b) e (b <= c) entao
      Escreva(a,, b, c)
   Senao
      Se (a <= c) e (c <= b) entao
         Escreva(a, c, b)
      Senao
         Se (b <= a) e (a <= c) entao
            Escreva(b, a, c)
         Senao
            Se (b <= c) e (c <= a) entao
               Escreva(b, c, a)
            Senao
               Se (c <= a) e (a <= b) entao
                  Escreva(c, a, b)
               Senao
                  Escreva(c, b, a)
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo


Fimalgoritmo
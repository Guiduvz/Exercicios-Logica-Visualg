Algoritmo "CalculoIdadeHomemMulher"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio Viana Silva
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   homem1,homem2,mulher1,mulher2:inteiro
   resultadoProduto:inteiro
   resultadoSoma:inteiro
   homemVelho,homemNovo,mulherVelha,mulherNova:inteiro
   soma:inteiro
   produto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Idade do primeiro homem:")
   leia(homem1)
   escreva("Idade do segundo homem:")
   leia(homem2)
   escreva("Idade da primeira mulher:")
   leia(mulher1)
   escreva("Idade da segunda mulher:")
   leia(mulher2)

   se (homem1 > homem2) entao
      homemVelho <- homem1
      homemNovo <- homem2
   senao
      homemVelho <- homem2
      homemNovo <- homem1
      se (mulher1 > mulher2) entao
         mulherVelha <- mulher1
         mulherNova <- mulher2
      senao
         mulherVelha <- mulher2
         mulherNova <- mulher1
      fimse
   fimse

   soma <- homemVelho + mulherNova
   produto <- homemNovo * mulherVelha

   escreval("A soma da idade do homem mais velho com a mulher mais nova é:", soma)
   escreval("O produto da idade do homem mais novo com a idade da mulher mais velha é:", produto)



Fimalgoritmo
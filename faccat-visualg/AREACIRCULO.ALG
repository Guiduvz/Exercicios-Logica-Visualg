Algoritmo "AreaCirculo"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Solicita o raio e calcula a area
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   raio, area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Calculo da area de um circulo")
   escreval ("Digite o valor do raio de um circulo")
   leia (raio)
   area <- raio * raio * pi
   escreval ("A àrea do círculo corresponde a: ", area:2:2,"cm²")

Fimalgoritmo
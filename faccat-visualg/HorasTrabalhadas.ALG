Algoritmo "HorasTrabalhadas"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Solicita o número de horas trabalhadas, o salário em horas, verifica se o funcionario trabalhou horas extras e acresce 50% em cima das horas regulares, faz a soma e mostra o salário total do funcionario.
// Autor(a)    : Guilherme MarciliO Viana Silva
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horasMinimas:inteiro
   horasTrabalhadas:inteiro
   salarioHora:real
   horasExtra:inteiro
   salarioTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   horasMinimas <- 40*4
   escreval("Considere que o tempo minímo de horas trabalhadas no mes é:", horasMinimas.)
   escreva("Digite o número total de horas trabalhadas:")
   leia(horasTrabalhadas)
   escreva("Digite o salário por horas trabalhadas:")
   leia(salarioHora)
   se horasTrabalhadas > horasMinimas entao
      horasExtra <- horasTrabalhadas- horasMinimas
      salarioTotal <- (salarioHora * horasMinimas) + horasExtra * (50/100 * salarioHora) + salarioHora
      escreva("Seu salário total foi:"," R$",salarioTotal)
   fimse


Fimalgoritmo
Algoritmo "HorasTrabalhadas"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Solicita o n�mero de horas trabalhadas, o sal�rio em horas, verifica se o funcionario trabalhou horas extras e acresce 50% em cima das horas regulares, faz a soma e mostra o sal�rio total do funcionario.
// Autor(a)    : Guilherme MarciliO Viana Silva
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasMinimas:inteiro
   horasTrabalhadas:inteiro
   salarioHora:real
   horasExtra:inteiro
   salarioTotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   horasMinimas <- 40*4
   escreval("Considere que o tempo min�mo de horas trabalhadas no mes �:", horasMinimas.)
   escreva("Digite o n�mero total de horas trabalhadas:")
   leia(horasTrabalhadas)
   escreva("Digite o sal�rio por horas trabalhadas:")
   leia(salarioHora)
   se horasTrabalhadas > horasMinimas entao
      horasExtra <- horasTrabalhadas- horasMinimas
      salarioTotal <- (salarioHora * horasMinimas) + horasExtra * (50/100 * salarioHora) + salarioHora
      escreva("Seu sal�rio total foi:"," R$",salarioTotal)
   fimse


Fimalgoritmo
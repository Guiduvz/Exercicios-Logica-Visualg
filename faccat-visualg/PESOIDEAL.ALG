Algoritmo "PesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
nome: caractere
    sexo: caractere
    altura, peso_ideal: real
inicio
    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite a altura (em metros): ")
    leia(altura)

    escreva("Digite o sexo (M ou F): ")
    leia(sexo)

    se (sexo = "M") ou (sexo = "m") entao
        peso_ideal <- (72.7 * altura) - 58
    senao
        se (sexo = "F") ou (sexo = "f") entao
            peso_ideal <- (62.1 * altura) - 44.7
        senao
            escreva("Sexo inválido!")
        fimse
    fimse

    escreva("O peso ideal de ", nome, " é: ", peso_ideal:0:2)
Fimalgoritmo
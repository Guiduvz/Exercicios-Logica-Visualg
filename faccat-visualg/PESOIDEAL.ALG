Algoritmo "PesoIdeal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Marcilio
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
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
            escreva("Sexo inv�lido!")
        fimse
    fimse

    escreva("O peso ideal de ", nome, " �: ", peso_ideal:0:2)
Fimalgoritmo
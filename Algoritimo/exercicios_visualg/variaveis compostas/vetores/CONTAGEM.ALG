Algoritmo "contagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..4] de inteiro
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
        escreva("Digite o ", i, "� valor: ")
        leia(n[i])
        escreval(i, "� vale ", n[i])
        escreval("")
   fimpara
   
   para i de 1 ate 4 faca
        escreva("{", n[i], "}")
   fimpara

Fimalgoritmo
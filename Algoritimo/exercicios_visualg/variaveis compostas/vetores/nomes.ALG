Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[1..3] de caractere
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 3 faca
        escreva("Digite o ", i, "� nome: ")
        leia(nome[i])
   fimpara
   limpatela
   escreval("Os nomes digitados foram: ")
   para i de 1 ate 3 faca
        escreval(maiusc(nome[i]))
   fimpara

Fimalgoritmo
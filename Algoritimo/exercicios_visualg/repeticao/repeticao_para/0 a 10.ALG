Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contagem, valor, tot010: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tot010 <- 0
   para contagem <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(valor)
        se (valor >= 0) e (valor <= 10) entao
           tot010 <- tot010 + 1
        fimse
   fimpara
   escreval("A quantidade de n�meros que est�o entre 0 e 10 s�o ", tot010)
Fimalgoritmo
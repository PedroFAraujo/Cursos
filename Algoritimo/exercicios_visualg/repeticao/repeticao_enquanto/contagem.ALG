Algoritmo "0-10"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, limite, medidor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Programa que conta de 0 at� onde o usu�rio quiser")
   escreva("Digite o limite para que o programa pare de contar: ")
   leia(limite)
   escreva("Digite de quanto em quanto o programa ir� contar: ")
   leia(medidor)
   contador <- 0
   enquanto (contador <= limite) faca
            escreval(contador)
            contador <- contador + medidor
   fimenquanto

Fimalgoritmo
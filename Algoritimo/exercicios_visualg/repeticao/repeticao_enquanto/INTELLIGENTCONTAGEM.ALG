Algoritmo "intelligentcontagem"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
comeco, fim, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Programa que conta inteligentemente")
   escreva("In�cio: ")
   leia(comeco)
   escreva("Fim: ")
   leia(Fim)
   se (fim > comeco) entao
      contador <- comeco
   enquanto (contador<=fim) faca
            escreval(contador)
            contador <- contador + 1
   fimenquanto
   senao
        contador <- comeco
   enquanto (contador >= fim) faca
            escreval(contador)
            contador <- contador -1
   fimenquanto
   fimse
   
Fimalgoritmo
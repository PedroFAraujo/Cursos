Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
numero, contador: inteiro
procedimento tabuada(valor: inteiro)
var
total: inteiro
inicio
   se(numero<1) entao
     escreval("N�mero inv�lido")
   senao
        para contador de 1 ate 10 faca
        total <- numero * contador
        escreval(numero, " X", contador, " =", total)
        fimpara
   fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero: ")
   leia(numero)
   tabuada(numero)

Fimalgoritmo
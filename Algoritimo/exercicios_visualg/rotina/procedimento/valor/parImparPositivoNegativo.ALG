Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

procedimento comeco()
inicio
   escreva("Digite um n�mero: ")
   leia(valor)
fimprocedimento

procedimento parouimpar()
inicio
   se (valor % 2 = 0) entao
      escreva(valor, " � par")
   senao
      escreva(valor, " � impar")
   fimse
fimprocedimento

procedimento positivo()
inicio
   se (valor > 0) entao
      escreva(" e positivo")
   senao
      escreva(" e negativo")
   fimse
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   comeco()
   parouimpar()
   positivo()


Fimalgoritmo
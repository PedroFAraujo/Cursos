Algoritmo "soma"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
n1, n2, resultado: inteiro

funcao soma(A,B: inteiro): inteiro
inicio
retorne A + B
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreval("")
resultado <- soma(n1, n2)
escreva("A soma entre", n1," e", n2," �", resultado)

Fimalgoritmo
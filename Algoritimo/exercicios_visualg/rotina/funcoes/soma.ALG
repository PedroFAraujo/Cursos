Algoritmo "soma"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
n1, n2, resultado: inteiro

funcao soma(A,B: inteiro): inteiro
inicio
retorne A + B
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreval("")
resultado <- soma(n1, n2)
escreva("A soma entre", n1," e", n2," é", resultado)

Fimalgoritmo
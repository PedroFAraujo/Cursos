Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
numero, contador: inteiro
procedimento tabuada(valor: inteiro)
var
total: inteiro
inicio
   se(numero<1) entao
     escreval("Número inválido")
   senao
        para contador de 1 ate 10 faca
        total <- numero * contador
        escreval(numero, " X", contador, " =", total)
        fimpara
   fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   tabuada(numero)

Fimalgoritmo
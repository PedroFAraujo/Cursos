Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
resultado, raio: real
   
funcao volume(raio: real): real
var
vol: real
inicio
      vol <- 4/3*PI*raio^3
      retorne vol
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do raio: ")
   leia(raio)
   resultado <- volume(raio)
   escreval("O volume da esfera é ", resultado:6:2)
Fimalgoritmo
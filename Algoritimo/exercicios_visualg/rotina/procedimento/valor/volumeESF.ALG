Algoritmo "volumeEsf"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
raio: inteiro
volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o raio da esfera: ")
   leia(raio)
   volume <- (4*PI*raio^3)/3
   escreva("O volume da esfera é ", volume:4:2)
   
Fimalgoritmo
Algoritmo "0-10"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
   contador, limite, medidor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa que conta de 0 até onde o usuário quiser")
   escreva("Digite o limite para que o programa pare de contar: ")
   leia(limite)
   escreva("Digite de quanto em quanto o programa irá contar: ")
   leia(medidor)
   contador <- 0
   enquanto (contador <= limite) faca
            escreval(contador)
            contador <- contador + medidor
   fimenquanto

Fimalgoritmo
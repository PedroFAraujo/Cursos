Algoritmo "contagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..4] de inteiro
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
        escreva("Digite o ", i, "º valor: ")
        leia(n[i])
        escreval(i, "º vale ", n[i])
        escreval("")
   fimpara
   
   para i de 1 ate 4 faca
        escreva("{", n[i], "}")
   fimpara

Fimalgoritmo
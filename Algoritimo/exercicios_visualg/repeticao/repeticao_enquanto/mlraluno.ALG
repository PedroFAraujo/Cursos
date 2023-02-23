Algoritmo "intelligentcontagem"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
nome, mlraluno: caractere
nota, maiornota: real
quantalun, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-------------------")
   escreval("  ETEC ZONA LESTE  ")
   escreval("--------------------")
   escreval("Programa que exibe o aluno com maior nota")
   escreva("Digite quantos alunos há: ")
   leia(quantalun)
   contador <- 1
   enquanto (contador <= quantalun) faca
            escreval("-------------------")
            escreval("Aluno ", contador)
            escreva("Digite o nome do aluno: ")
            leia(nome)
            escreva("Nota de ", nome, ": ")
            leia(nota)
            se (nota > maiornota) entao
               maiornota <- nota
               mlraluno <- nome
            fimse
   contador <- contador + 1
   fimenquanto
   Escreval("-------------------")
      Escreval("O melhor aproveitamento foi de ", mlraluno, " com a nota ", maiornota:3:1)


   
Fimalgoritmo
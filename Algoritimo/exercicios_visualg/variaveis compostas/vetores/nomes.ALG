Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
nome: vetor[1..3] de caractere
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 3 faca
        escreva("Digite o ", i, "º nome: ")
        leia(nome[i])
   fimpara
   limpatela
   escreval("Os nomes digitados foram: ")
   para i de 1 ate 3 faca
        escreval(maiusc(nome[i]))
   fimpara

Fimalgoritmo
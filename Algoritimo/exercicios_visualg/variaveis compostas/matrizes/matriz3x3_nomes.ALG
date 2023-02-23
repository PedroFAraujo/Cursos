Algoritmo "dawda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis
   nome:vetor[1..3, 1..3] de caractere
   l, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l de 1 ate 3 faca
        para c de 1 ate 3 faca
             escreva("Digite o nome da posição [", l, ",", c, "]: ")
             leia(nome[l,c])
        fimpara
   fimpara
   escreval()
   escreval("MATRIZ: ")
   escreval("---------------")
   para l de 1 ate 3 faca
        para c de 1 ate 3 faca
             escreva(nome[l,c]:11)
        fimpara
        escreval()
   fimpara

Fimalgoritmo
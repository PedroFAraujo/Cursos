Algoritmo "dawda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:vetor[1..3, 1..3] de caractere
   l, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para l de 1 ate 3 faca
        para c de 1 ate 3 faca
             escreva("Digite o nome da posi��o [", l, ",", c, "]: ")
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
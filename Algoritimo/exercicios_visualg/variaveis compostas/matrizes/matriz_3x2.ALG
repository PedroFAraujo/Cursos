Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis
   m: vetor[1..3, 1..2] de inteiro
   l, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para l de 1 ate 3 faca
      para c de 1 ate 2 faca
         escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
         leia(m[l,c])
      fimpara
   fimpara
   escreval()
   para l de 1 ate 3 faca
        para c de 1 ate 2 faca
             escreva(m[l,c]:5)
        fimpara
        escreval()
   fimpara

Fimalgoritmo
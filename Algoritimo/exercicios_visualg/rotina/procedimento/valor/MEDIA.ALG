Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   aluno: caractere
   n1, n2, n3, n4, media: real

procedimento aluno()
inicio
   escreva("Digite o nome do aluno: ")
   leia(aluno)
fimprocedimento

procedimento nota()
inicio
   escreva("Digite a nota de ", aluno, " no primeiro bimestre: ")
   leia(n1)
   escreva("Digite a nota de ", aluno, " no segundo bimestre: ")
   leia(n2)
   escreva("Digite a nota de ", aluno, " no terceiro bimestre: ")
   leia(n3)
   escreva("Digite a nota de ", aluno, " no quarto bimestre: ")
   leia(n4)
fimprocedimento

procedimento pontuacao()
inicio
   media <- (n1 + n2 + n3 + n4)/4
   escreval("A m�dia de ", aluno, " � ", media:2:1)
fimprocedimento

procedimento aprovacao()
inicio
   se (media < 4.5) entao
      escreva(aluno, " est� reprovado")
   fimse
   se (media >4.5) e (media < 7) entao
      escreva(aluno, " est� em recupera��o")
   fimse
   se (media > 7) entao
      escreva(aluno, " est� aprovado")
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   aluno()
   nota()
   pontuacao()
   aprovacao()

Fimalgoritmo
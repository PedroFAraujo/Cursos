Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
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
   escreval("A média de ", aluno, " é ", media:2:1)
fimprocedimento

procedimento aprovacao()
inicio
   se (media < 4.5) entao
      escreva(aluno, " está reprovado")
   fimse
   se (media >4.5) e (media < 7) entao
      escreva(aluno, " está em recuperação")
   fimse
   se (media > 7) entao
      escreva(aluno, " está aprovado")
   fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aluno()
   nota()
   pontuacao()
   aprovacao()

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Programa que exibe o status final do aluno.")
   escreval("")
   escreva("Digite sua nota do primeiro bimestre: ")
   leia(n1)
   escreva("Digite sua nota do segundo bimestre: ")
   leia(n2)
   escreva("Digite sua nota do terceiro bimestre: ")
   leia(n3)
   escreva("Digite sua nota do quarto bimestre: ")
   leia(n4)
   escreval("")
   media <- (n1+n2+n3+n4)/4
   escreva("A média do aluno é de ", media:4:2)
   escreval("")
   se media>=6 entao
      escreva("Você está aprovado!")
   senao
        se (media<6) e (media>=4.5) entao
        escreva("Você está de recuperação.")
        senao
        escreva("Você está reprovado.")
        fimse
   fimse
Fimalgoritmo
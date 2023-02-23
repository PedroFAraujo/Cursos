Algoritmo "dissecando matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis
   l, c, opcao: inteiro
   mat: vetor[1..4, 1..4] de inteiro

procedimento menu()
inicio
   escreval("====================")
   escreval("MENU DE OPÇÕES")
   escreval("====================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triângulo Superior")
   escreval("[4] Triângulo Inferior")
   escreval("[5] Sair")
   escreva("OPÇÃO: ")
   leia(opcao)
   escreval("====================")
fimprocedimento

procedimento matriz()
inicio
   escolha opcao
   caso 1
      para l de 1 ate 4 faca
         para c de 1 ate 4 faca
            escreva(mat[l,c]:5)
         fimpara
         escreval()
      fimpara
   fimescolha
fimprocedimento

procedimento maindiag()
inicio
   escolha opcao
   caso 2
      para l de 1 ate 4 faca
         para c de 1 ate 4 faca
            se (l = c) entao
               escreva(mat[l,c])
            fimse
         fimpara
         escreval()
      fimpara
   fimescolha
fimprocedimento

procedimento trisup()
inicio
   escolha opcao
   caso 3
      para l de 1 ate 1 faca
         para c de 1 ate 1 faca
            escreva(mat[1,2], mat[1,3], mat[1,4], mat[2,3], mat[2,4], mat[3,4])
         fimpara
         escreval()
      fimpara
   fimescolha
fimprocedimento

procedimento triinf()
inicio
   escolha opcao
   caso 4
      escreva(mat[2,1], mat[3,1], mat[3,2], mat[4,1], mat[4,2], mat[4,3])
   fimescolha
fimprocedimento

procedimento sair()
inicio
   escolha opcao
   caso 5
      limpatela
      escreval("Obrigado pela atenção")
   fimescolha
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l de 1 ate 4 faca
      para c de 1  ate 4 faca
         escreva("Digite o valor da posição [", l, ",", c, "]: ")
         leia(mat[l,c])
      fimpara
   fimpara
   escreval("")
   limpatela
   repita
      menu()
      matriz()
      maindiag()
      trisup
      triinf
      sair()
   ate (opcao = 5)
Fimalgoritmo
Algoritmo "dissecando matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis
   l, c, opcao: inteiro
   mat: vetor[1..4, 1..4] de inteiro

procedimento menu()
inicio
   escreval("====================")
   escreval("MENU DE OP��ES")
   escreval("====================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Tri�ngulo Superior")
   escreval("[4] Tri�ngulo Inferior")
   escreval("[5] Sair")
   escreva("OP��O: ")
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
      escreval("Obrigado pela aten��o")
   fimescolha
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para l de 1 ate 4 faca
      para c de 1  ate 4 faca
         escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
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
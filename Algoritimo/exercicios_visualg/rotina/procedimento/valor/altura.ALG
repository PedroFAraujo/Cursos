Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   novaaltS, altura1, altura2, novaaltP, centimetro, centimetro2, metro, metro2: real
   nome1, nome2: caractere

procedimento apresentacao()
inicio
   escreva("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Digite sua altura em  cent�metros: ")
   leia(centimetro)
   escreva("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Digite a altura de ", nome2, " em cent�metros: ")
   leia(centimetro2)
fimprocedimento

procedimento conversao()
inicio
   metro <- novaaltP/100
   escreva(novaaltP, " cent�metros equivale a ", metro, " metros")
   metro2 <- novaaltS/100
   escreva(novaaltS, " cent�metros equivale a ", metro, " metros")
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   apresentacao()
   se centimetro < centimetro2 entao
      para i de 1 ate centimetro2 passo 2 faca
         novaaltP <- centimetro + i
      fimpara
      escreva("Contando que ", nome1, " cresce 2cm por ano , em " i/2, "anos ele ter� o mesmo tamanho que ", nome2)
   fimse
      conversao()


Fimalgoritmo
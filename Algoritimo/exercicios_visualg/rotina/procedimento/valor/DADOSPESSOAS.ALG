Algoritmo "dadospessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   i, totalF, totalM, pessoas: inteiro
   genero: caractere

procedimento sexo()
inicio
   totalM <- 0
   totalF <- 0
   escreva("Digite seu sexo [MASCULINO/FEMININO]: ")
   leia(genero)
   se (genero = "Masculino") entao
      totalM <- totalM + 1
   senao
      totalF <- totalF + 1
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite quantas pessoas ser�o computadas: ")
   leia(pessoas)
   para i de 1 ate pessoas faca
      sexo()
      limpatela
   fimpara
   escreval("A quantidade de pessoas do sexo masculino foram ", totalM)
   escreval("A quantidade de pessoas do sexo feminino foram ", totalF)


Fimalgoritmo
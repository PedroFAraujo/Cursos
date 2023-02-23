Algoritmo "dadospessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantas pessoas serão computadas: ")
   leia(pessoas)
   para i de 1 ate pessoas faca
      sexo()
      limpatela
   fimpara
   escreval("A quantidade de pessoas do sexo masculino foram ", totalM)
   escreval("A quantidade de pessoas do sexo feminino foram ", totalF)


Fimalgoritmo
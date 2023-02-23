Algoritmo "justC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
   // Seção de Declarações das variáveis
   nome:caractere
   totalC: vetor[1..10] de caractere
   i, total, totC: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   totC <- 0
   escreva("Digite quantas pessoas serão computadas: ")
   leia(total)
   para i de 1 ate total faca
      escreva("Digite o nome da ", i, "º pessoa: ")
      leia(nome)
      se (copia(nome, 1, 1) = "C") entao
         totC <- totC + 1
         totalC[totC] <- nome
      fimse
   fimpara

   limpatela
   escreval("--------LISTAGEM FINAL-----------")
   para i de 1 ate totC faca
        escreval(totalC[i])
   fimpara
   escreval("A quantidade de pessoas com a inicial C foram de", totC)
Fimalgoritmo
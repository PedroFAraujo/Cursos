Algoritmo "justC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   totalC: vetor[1..10] de caractere
   i, total, totC: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   totC <- 0
   escreva("Digite quantas pessoas ser�o computadas: ")
   leia(total)
   para i de 1 ate total faca
      escreva("Digite o nome da ", i, "� pessoa: ")
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
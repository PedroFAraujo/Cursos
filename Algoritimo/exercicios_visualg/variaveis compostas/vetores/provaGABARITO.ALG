Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 
gabarito:vetor[1..5] de caractere
prova:vetor[1..5] de caractere
nome: vetor[1..3] de caractere
nota:vetor[1..3] de real
i, c: inteiro
somanota, media: real

procedimento cadastrogabarito()
var
i: inteiro
inicio
      escreval("PASSO 1 - CADASTRO GABARITO")
      escreval("---------------------------")
      para i de 1 ate 5 faca
           escreva("Quest�o ", i, ": ")
           leia(gabarito[i])
      fimpara
fimprocedimento

funcao cadastronota(): real
var
i: inteiro
notafinal: real
inicio
      notafinal <- 0
      escreval("RESPOSTA DADAS")
      para i de 1 ate 5 faca
           escreva("Quest�o ", i, ": ")
           leia(prova[i])
           se (prova[i] = gabarito[i]) entao
              notafinal <- notafinal + 1
           fimse
      fimpara
      retorne notafinal
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cadastrogabarito()
   limpatela
   para i de 1 ate 3 faca
        limpatela
        escreval("ALUNO ", i)
        escreval("---------------")
        escreva("Nome: ")
        leia(nome[i])
        nota[i] <- cadastronota()
        somanota <- somanota + nota[i]
   fimpara
   limpatela
   para i de 1 ate 3 faca
        escreval(nome[i], " tirou ", nota[i], "/5")
   fimpara
          media <- somanota/3
          EscrevaL("-----------------------------")
          escreval("Media da turma: ", media:4:2)

Fimalgoritmo
Algoritmo "analise_fut"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
mandante, visitante: caractere
golM, golV, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o mandante da partida: ")
   leia(mandante)
   escreva("Digite o visitante da partida: ")
   leia(visitante)
   escreval("-------------------------")
   escreval(mandante, " x ", visitante)
   escreval("-------------------------")
   escreva("Digite quuantos gols ", mandante, " fez: ")
   leia(golM)
   escreva("Digite quantos gols ", visitante, " fez: ")
   leia(golV)
   diferenca <- golM-golV
   escreval("----------------------")
   escreval("Diferen�a de ", diferenca, " gols")
   
   Escolha diferenca
           Caso 0
                Escreval("empate")
           Caso 1,2
                Escreval("vit�ria normal")
           OutroCaso
                    Escreval("Goleada")
   FimEscolha
   escreval("----------------------")

Fimalgoritmo
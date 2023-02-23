Algoritmo "analise_fut"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
mandante, visitante: caractere
golM, golV, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("Diferença de ", diferenca, " gols")
   
   Escolha diferenca
           Caso 0
                Escreval("empate")
           Caso 1,2
                Escreval("vitória normal")
           OutroCaso
                    Escreval("Goleada")
   FimEscolha
   escreval("----------------------")

Fimalgoritmo
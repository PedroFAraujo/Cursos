Algoritmo "criancaesperanca"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
doacao, valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-------------------------")
   escrevaL("   CRIANÇA ESPERANÇA     ")
   escreval("-------------------------")
   escreval("Obrigado por ajudar!")
   escreval("")
   escreval(" [1] para doar R$10 ")
   escreval(" [2] para doar R$25 ")
   escreval(" [3] para doar R$50 ")
   escreval(" [4] para doar outros valores ")
   escreval(" [5] para cancelar ")
   leia(doacao)
   
   Escolha doacao
           Caso 1
                Valor <- 10
           
           Caso 2
                Valor <- 25
           
           Caso 3
                Valor <-50
           
           Caso 4
                Escreva("Digite o valor da doação: R$")
                leia(valor)
           
           Caso 5
                Valor <- 0
   FimEscolha
   Se (valor <> 0) entao
      escreval("----------------------------------------------")
      escreval("    SUA DOAÇÃO DE R$", valor, " FOI EFETUADA  ")
      escreval("             OBRIGADO POR AJUDAR              ")
      escreva("-----------------------------------------------")
   senao
        escreva("Crianças morrerão caso você nao ajude")
   fimse
Fimalgoritmo
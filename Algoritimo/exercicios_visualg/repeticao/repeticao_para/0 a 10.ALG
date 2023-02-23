Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
   contagem, valor, tot010: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot010 <- 0
   para contagem <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(valor)
        se (valor >= 0) e (valor <= 10) entao
           tot010 <- tot010 + 1
        fimse
   fimpara
   escreval("A quantidade de números que estão entre 0 e 10 são ", tot010)
Fimalgoritmo
Algoritmo "seletorpessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis 
   sexo, resposta:caractere
   idade, cabelo, totalh18, totalm25:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreval("----------------------")
         escreval("  SELETOR DE PESSOAS  ")
         escreval("----------------------")
         escreva("Qual o sexo? [M/F] ")
         leia(sexo)
         escreva("Qual sua idade? ")
         leia(idade)
         escreval("----------------------")
         escreval("Qual a cor do cabelo? ")
         escreval("[1] PRETO")
         escreval("[2] LOIRO")
         escreval("[3] RUIVO")
         escreval("[4] CASTANHO")
         leia(cabelo)
         escreval("----------------------")
         se (sexo = "M") e (idade>=18) e (cabelo=4) entao
            totalh18 <- totalh18 + 1
         fimse
         se (sexo = "F") e (idade>=25) e (cabelo=2) entao
            totalm25 <- totalm25 + 1
         fimse
         escreva("Voc� quer continuar? [S/N] ")
         leia(resposta)
         LimpaTela
   ate (resposta <> "S")
   escreval("A quantidade de homens aprovados foram de ", totalh18)
   escreval("A quantidade de mulheres aprovadas foram de ", totalm25)
Fimalgoritmo

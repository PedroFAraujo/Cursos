Algoritmo "primo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, numero, contdiv: inteiro
   primo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero: ")
   leia(numero)
   contador <- 1
   contdiv <- 0
   repita
         se (numero % contador = 0) entao
            contdiv <- contdiv + 1
         FimSe
         contador  <- contador + 1
   ate (contador > numero)
   se (contdiv > 2) entao
      escreval(numero, " n�o � um n�mero primo.")
   senao
        escreval(numero, " � um n�mero primo, j� que � divis�vel apenas por 1 e ele mesmo")
   FimSe

Fimalgoritmo
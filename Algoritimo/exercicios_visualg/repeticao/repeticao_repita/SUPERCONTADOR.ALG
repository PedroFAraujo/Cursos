Algoritmo "supercontador"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis 
   resposta, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreval("          MENU              ")
         escreval("----------------------------")
         escreval(" [1] para contar de 1 � 10")
         escreval(" [2] para contar de 10 � 1")
         escrevaL(" [3] para sair")
         escrevaL("----------------------------")
         leia(resposta)
         se (resposta = 1) entao
              contador <-1
              repita
                    escreva(contador, "..")
                    contador <- contador + 1
              ate (contador > 10)
              escreval("")
              escreval("")
         FimSe
         se (resposta = 2) entao
            contador <- 10
            repita
                  escreva(contador, "..")
                  contador <- contador - 1
            ate (contador < 1)
            escreval("")
            escreval("")
         FimSe
         se (resposta = 3) entao
            escreva("SAINDO..")
            escreval("")
         fimse
         
   ate (resposta <> 1) e (resposta <> 2)


Fimalgoritmo
Algoritmo "supercontador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
   resposta, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreval("          MENU              ")
         escreval("----------------------------")
         escreval(" [1] para contar de 1 à 10")
         escreval(" [2] para contar de 10 à 1")
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
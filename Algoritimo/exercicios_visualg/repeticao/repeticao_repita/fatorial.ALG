Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis 
   fatorial, numero, contador: real
   resposta: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("Digite um n�mero: ")
         leia(numero)
         se (numero<0) entao
         escreva("Informe um n�mero inteiro positivo")
         FimSe
         contador <- numero
         fatorial <- 1
         repita
               fatorial <- fatorial * contador
               contador <- contador - 1
         ate (contador < 1)
         escreval("O fatorial de", numero, " �", fatorial)
         escreva("Voc� quer continuar? [S/N] ")
         leia(resposta)
         LimpaTela
   ate (resposta = "N")
   
Fimalgoritmo
Algoritmo "analisador"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis 
   soma, spares, contador, valor, nulo, divisivel5: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   spares <- 0
   nulo <- 0
   divisivel5 <- 0
   para contador <- 1 ate 5 faca
        escreva("Digite o " ,contador,"� valor: ")
        leia(valor)
        soma <- soma + valor
        se (valor % 2 = 0) entao
           spares <- spares + valor
           se (valor = 0) entao
              nulo <- nulo + 1
                se (valor%5= 0) entao
                   divisivel5 <- divisivel5 + 1
              fimse
           fimse
        fimse
   fimpara
   media <- soma/(contador-1)
   escreval("A soma dos n�meros digitados �", soma)
   escreval("A soma dos n�meros pares �", spares)
   escreval("A quantidade de n�meros nulos �", nulo)
   escreval("A quantidade de n�meros divis�veis por cinco �", divisivel5)
   escreval("A media dos valores �", media:5:2)
   
Fimalgoritmo
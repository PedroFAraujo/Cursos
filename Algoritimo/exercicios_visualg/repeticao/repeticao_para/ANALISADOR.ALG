Algoritmo "analisador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
   soma, spares, contador, valor, nulo, divisivel5: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   spares <- 0
   nulo <- 0
   divisivel5 <- 0
   para contador <- 1 ate 5 faca
        escreva("Digite o " ,contador,"º valor: ")
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
   escreval("A soma dos números digitados é", soma)
   escreval("A soma dos números pares é", spares)
   escreval("A quantidade de números nulos é", nulo)
   escreval("A quantidade de números divisíveis por cinco é", divisivel5)
   escreval("A media dos valores é", media:5:2)
   
Fimalgoritmo
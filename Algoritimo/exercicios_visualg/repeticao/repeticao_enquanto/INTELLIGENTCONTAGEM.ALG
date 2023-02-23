Algoritmo "intelligentcontagem"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
comeco, fim, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa que conta inteligentemente")
   escreva("Início: ")
   leia(comeco)
   escreva("Fim: ")
   leia(Fim)
   se (fim > comeco) entao
      contador <- comeco
   enquanto (contador<=fim) faca
            escreval(contador)
            contador <- contador + 1
   fimenquanto
   senao
        contador <- comeco
   enquanto (contador >= fim) faca
            escreval(contador)
            contador <- contador -1
   fimenquanto
   fimse
   
Fimalgoritmo
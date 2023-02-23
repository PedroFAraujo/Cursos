Algoritmo "primo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
   contador, numero, contdiv: inteiro
   primo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
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
      escreval(numero, " não é um número primo.")
   senao
        escreval(numero, " é um número primo, já que é divisível apenas por 1 e ele mesmo")
   FimSe

Fimalgoritmo
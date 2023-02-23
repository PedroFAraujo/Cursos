Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
   fatorial, numero, contador: real
   resposta: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite um número: ")
         leia(numero)
         se (numero<0) entao
         escreva("Informe um número inteiro positivo")
         FimSe
         contador <- numero
         fatorial <- 1
         repita
               fatorial <- fatorial * contador
               contador <- contador - 1
         ate (contador < 1)
         escreval("O fatorial de", numero, " é", fatorial)
         escreva("Você quer continuar? [S/N] ")
         leia(resposta)
         LimpaTela
   ate (resposta = "N")
   
Fimalgoritmo
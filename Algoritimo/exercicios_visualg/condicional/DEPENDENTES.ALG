Algoritmo "dependentes"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sal, new_sal: real
dependentes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Programa que exibe novo sal�rio conforme o n�mero de dependentes")
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   escreva("Digite o sal�rio do funcion�rio: R$")
   leia(sal)
   escreva("Digite a quantidade de dependentes do funcion�rio: ")
   leia(dependentes)
   escreval("")
   
   escolha dependentes
           Caso 0
                new_sal <- sal + (sal*5/100)
                escreva(nome, ", seu sal�rio de R$", sal, " continuar� o mesmo")
           Caso 1, 2, 3
                new_sal <- sal + (sal*10/100)
                escreva(nome ", seu novo sal�rio ser� de R$", new_sal)
           Caso 4, 5, 6
                new_sal <- sal + (sal*15/100)
                escreva(nome ", seu novo sal�rio ser� de R$", new_sal)
           OutroCaso
                new_sal <- sal + (sal*20/100)
                escreva(nome ", seu novo sal�rio ser� de R$", new_sal)
   FimEscolha

Fimalgoritmo
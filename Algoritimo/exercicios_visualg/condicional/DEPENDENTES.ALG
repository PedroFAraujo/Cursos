Algoritmo "dependentes"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
sal, new_sal: real
dependentes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa que exibe novo salário conforme o número de dependentes")
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite o salário do funcionário: R$")
   leia(sal)
   escreva("Digite a quantidade de dependentes do funcionário: ")
   leia(dependentes)
   escreval("")
   
   escolha dependentes
           Caso 0
                new_sal <- sal + (sal*5/100)
                escreva(nome, ", seu salário de R$", sal, " continuará o mesmo")
           Caso 1, 2, 3
                new_sal <- sal + (sal*10/100)
                escreva(nome ", seu novo salário será de R$", new_sal)
           Caso 4, 5, 6
                new_sal <- sal + (sal*15/100)
                escreva(nome ", seu novo salário será de R$", new_sal)
           OutroCaso
                new_sal <- sal + (sal*20/100)
                escreva(nome ", seu novo salário será de R$", new_sal)
   FimEscolha

Fimalgoritmo
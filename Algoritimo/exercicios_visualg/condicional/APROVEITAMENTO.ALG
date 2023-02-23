Algoritmo "aproveitamento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
nota: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa que exibe o aproveitamento escolar de um aluno")
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a nota do aluno: ")
   leia(nota)
   
   Se (nota<500) entao
      escreva("O aluno ", nome, " ficou com F")
   senao
        se (nota>=500) e (nota<=590) entao
           escreva("O aluno", nome, " ficou com E")
                   senao
                        se (nota>=600) e (nota<=690) entao
                           escreva("O aluno ", nome, " ficou com D")
                                   senao
                                        se (nota>=700) e (nota<=790) entao
                                           escreva("O aluno ", nome, " ficou com C")
                                                   senao
                                                        se (nota>=800) e (nota<=890) entao
                                                           escreva("O aluno ", nome, " ficou com B")
                                                                      senao
                                                                           se (nota>=900) e (nota<=1000) entao
                                                                                 escreva("O aluno ", nome, " ficou com A")
                   FimSe
                 FimSe
               FimSe
             FimSe
           FimSe
         FimSe



Fimalgoritmo
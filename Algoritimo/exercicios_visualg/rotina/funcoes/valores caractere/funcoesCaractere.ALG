Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("A quantidade de letras do seu nome: ", compr(nome))
   escreval("Seu nome em letras maiúsculas: ", maiusc(nome))
   escreval("Seu nome em letras minúsculas: ", minusc(nome))
   escreval("A primeira letra do seu nome: ", copia(nome, 1, 1))
   escreval("A última letra do seu nome: ", copia(Maiusc(nome), compr(nome), 1))
   escreval("Seu nome tem a letra O na posição ", Pos("o", nome))
   escreval("O código da letra P é ", asc("P"))
   escreval("A letra correspondente ao código 80 é ", carac(80))
   para i de compr(nome) ate 1 passo -1 faca
        escreva(copia(Maiusc(nome), i, 1))
   fimpara

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("A quantidade de letras do seu nome: ", compr(nome))
   escreval("Seu nome em letras mai�sculas: ", maiusc(nome))
   escreval("Seu nome em letras min�sculas: ", minusc(nome))
   escreval("A primeira letra do seu nome: ", copia(nome, 1, 1))
   escreval("A �ltima letra do seu nome: ", copia(Maiusc(nome), compr(nome), 1))
   escreval("Seu nome tem a letra O na posi��o ", Pos("o", nome))
   escreval("O c�digo da letra P � ", asc("P"))
   escreval("A letra correspondente ao c�digo 80 � ", carac(80))
   para i de compr(nome) ate 1 passo -1 faca
        escreva(copia(Maiusc(nome), i, 1))
   fimpara

Fimalgoritmo
Algoritmo "organizaVETOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
   // Se��o de Declara��es das vari�veis
   i, j, auxiliar: inteiro
   vet: vetor[1..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(vet[i])
   fimpara

   para i de 1 ate 3 faca
      para j de i+1 ate 4 faca
         se (vet[i] > vet[j]) entao
            auxiliar <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- auxiliar
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 faca
      escreva("{", vet[i], " }")
   fimpara

Fimalgoritmo
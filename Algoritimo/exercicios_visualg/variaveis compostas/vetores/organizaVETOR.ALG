Algoritmo "organizaVETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
   // Seção de Declarações das variáveis
   i, j, auxiliar: inteiro
   vet: vetor[1..4] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite o ", i, "º número: ")
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
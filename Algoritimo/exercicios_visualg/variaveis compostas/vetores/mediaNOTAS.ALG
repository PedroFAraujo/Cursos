Algoritmo "mediaNOTAS2"

Var
   nome: vetor[1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   media: vetor [1..4] de real
   i, totaprovado, totreprovado: inteiro
   smedia, mediaT: real
Inicio
   para i de 1 ate 4 faca
      escreval("ALUNO ", i, "�")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Primeira Nota: ")
      leia(n1[i])
      escreva("Segunda Nota: ")
      leia(n2[i])
      media[i] <- (n1[i]+n2[i])/2
      smedia <- smedia + media[i]
      escreval("A media de ", nome[i], " � de ", media[i]:4:2)
      escreval("-----------------------------------------")
   fimpara
   mediaT <- smedia / 4
   limpatela
   totaprovado <- 0
   totreprovado <- 0
   para i de 1 ate 4 faca
      se (media[i] >= mediaT) entao
         totaprovado <- totaprovado + 1
         escreval(nome[i], " est� aprovado, j� que est� acima da m�dia da turma que � ", mediaT:4:1)
      senao
         totreprovado <- totreprovado + 1
         escreval(nome[i], " est� reprovado")
      fimse
   fimpara
   escreval("A quantidade de alunos aprovados � ", totaprovado)
   escreval("A quantidade de alunos reprovados � ", totreprovado)
Fimalgoritmo
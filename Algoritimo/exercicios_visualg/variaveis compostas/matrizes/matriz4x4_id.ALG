Algoritmo "semnome"

Var
   id: vetor[1..4, 1..4] de inteiro
   l, c: inteiro

Inicio
   //FORMA MANUAL ATRIBUINDO OS VALORES ISOLADAMENTE
   escreval("FORMA MANUAL ATRIBUINDO OS VALORES ISOLADAMENTE")
   id[1,1] <- 1
   id[2,2] <- 1
   id[3,3] <- 1
   id[4,4] <- 1
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         escreva(id[l,c]:4)
      fimpara
      escreval()
   fimpara
   escreval()

   //FORMA AUTOMATICA
   escreval("FORMA AUTOMATICA")
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         se (l = c) entao
            id[l,c] <- 1
         senao
            id[l,c] <- 0
         fimse
      fimpara
   fimpara
   para l de 1 ate 4 faca
        para c de 1 ate 4 faca
             escreva(id[l,c]:4)
        fimpara
        escreval()
   fimpara

Fimalgoritmo
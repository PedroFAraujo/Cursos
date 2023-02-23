Algoritmo "eleicao"

Var
   votantes, contador, totalL, totalB, totalCD: inteiro
   voto: caractere

procedimento candidatos()
inicio
   escreval("Há três candidatos disponíveis para votar: ")
   escreval("Lula; ")
   escreval("Bolsonaro; ")
   escreval("Cabo Daciolo; ")
   escreva("Digite em quem você irá votar: ")
   leia(voto)
fimprocedimento

procedimento votosL()
inicio
   totalL <- 0
   totalB <- 0
   totalCD <- 0
   se (voto = "Lula") entao
      totalL <- totalL + 1
   fimse
fimprocedimento

procedimento votosB()
inicio
      se (voto = "Bolsonaro") entao
         totalB <- totalB + 1
      fimse
fimprocedimento

procedimento votosCB()
inicio
         se (voto = "Cabo Daciolo") entao
            totalCD <- totalCD + 1
         fimse
fimprocedimento

procedimento resultado()
inicio
   escreval("O total de votos para o candidato Lula foi de ", totalL)
   escreval("O total de votos para o candidato Bolsonaro foi de ", totalB)
   escreval("O total de votos para o candidato Cabo Daciolo foi de ", totalCD)
fimprocedimento

Inicio
   escreva("Digite o número total de votantes: ")
   leia(votantes)
   escreval("")
   para contador de 1 ate votantes faca
      candidatos()
      votosL()
      votosB()
      votosCB()
      limpatela
   fimpara
   resultado()



Fimalgoritmo
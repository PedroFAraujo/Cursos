Algoritmo "semnome"

Var
   idade, maior_idade, menor_idade, people, contador: inteiro
   resposta, nome, velho, novo: caractere
   media: real

procedimento menu()
inicio
   escreval("------------------------------------")
   escreval("A pessoa mais velha � ", velho, " com ", maior_idade, " anos")
   escreval("------------------------------------")
fimprocedimento

procedimento nomeIdade()
inicio
   menor_idade <- 200
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a idade: ")
   leia(idade)
   se (idade > maior_idade) entao
      maior_idade <- idade
      velho <- nome
   fimse
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite quantas pessoas ser�o computadas: ")
   leia(people)
   limpatela
   para contador de 1 ate people faca
      menu()
      nomeIdade()
      limpatela
   fimpara
   menu()


Fimalgoritmo
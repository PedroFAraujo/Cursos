Algoritmo "imc"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
massa, h, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa que indica o IMC(índice de Massa Corporal)")
   escreva("Digite sua massa(kg): ")
   leia(massa)
   escreva("Digite sua altura(m): ")
   leia(h)
   escreval("")
   imc <- massa/(h^2)
   escreva("Seu IMC é ", imc:4:2)
   escreval("")
   se imc<17 entao
      escreva("Você está muito abaixo do peso")
   senao
        se (imc>=17.5) e (imc<=18.5) entao
           escreva("Você está abaixo do peso")
        senao
             se (imc>18.5) e (imc<=25) entao
                escreva("Você está no peso ideal")
        senao
             se (imc>25) e (imc<=30) entao
                escreva("Você está sobrepeso")
        senao
             se (imc>30) e (imc<=35) entao
                escreva("Você está com obesidade")
        senao
             se (imc>35) e (imc<=40) entao
                escreva("Você está com obesidade severa")
        senao
             se (imc>40) entao
             escreva("Você está com obesidade mórbida")
                              fimse
                         fimse
                     fimse
                fimse
             fimse
        fimse
   fimse

Fimalgoritmo
Algoritmo "imc"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
massa, h, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Programa que indica o IMC(�ndice de Massa Corporal)")
   escreva("Digite sua massa(kg): ")
   leia(massa)
   escreva("Digite sua altura(m): ")
   leia(h)
   escreval("")
   imc <- massa/(h^2)
   escreva("Seu IMC � ", imc:4:2)
   escreval("")
   se imc<17 entao
      escreva("Voc� est� muito abaixo do peso")
   senao
        se (imc>=17.5) e (imc<=18.5) entao
           escreva("Voc� est� abaixo do peso")
        senao
             se (imc>18.5) e (imc<=25) entao
                escreva("Voc� est� no peso ideal")
        senao
             se (imc>25) e (imc<=30) entao
                escreva("Voc� est� sobrepeso")
        senao
             se (imc>30) e (imc<=35) entao
                escreva("Voc� est� com obesidade")
        senao
             se (imc>35) e (imc<=40) entao
                escreva("Voc� est� com obesidade severa")
        senao
             se (imc>40) entao
             escreva("Voc� est� com obesidade m�rbida")
                              fimse
                         fimse
                     fimse
                fimse
             fimse
        fimse
   fimse

Fimalgoritmo
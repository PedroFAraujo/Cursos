Algoritmo "semnome"

Var
   resposta, pedidos, menu, comida, petisco, sobremesa, sabice, sabbolo, sabmousse, bebidas, alcool, refri, suco, gas, carne, frango, corteRED, branca, massa, molhomac, pure: caractere
procedimento cardapio
inicio
   escreval("Seja bem vindo(a) ao restaurante BoNapetite.")
fimprocedimento

Inicio
   cardapio()
   escreval("")
   repita
      escreva("Digite o que voc� deseja consumir: ")
      escreva("Pratos Quentes; ")
      escreva("Bebidas; ")
      escreva("Sobremesas; ")
      escreval("Petiscos; ")
      leia(menu)
      escreval("")
      se (menu = "Pratos Quentes") entao
         escreva("Digite o que voc� deseja comer: ")
         escreva("Churrasco; ")
         escreva("Massa; ")
         escreval("Prato-Feito; ")
         leia(comida)
         escreval("")
         se (comida = "churrasco") entao
            escreva("Digite qual tipo de carne voc� deseja comer: ")
            escreva("Vermelha; ")
            escreval("Branca; ")
            leia(carne)
            escreval("")
            se (carne = "vermelha") entao
               escreva("Digite o corte que voc� deseja: ")
               escreva("Picanha; ")
               escreva("Alcatra; ")
               escreval("Fil� mignon; ")
               leia(corteRED)
               escreval("")
               se (corteRED = "Picanha") entao
                  escreval("Sua picanha est� sendo preparada, aguarde um momento.")
               fimse
               se (corteRED = "Alcatra") entao
                  escreval("Sua alcatra est� sendo preparada, aguarde um momento.")
               fimse
               se (corteRED = "Fil� mignon") entao
                  escreval("Seu fil� mignon est� sendo preparada, aguarde um momento.")
               fimse
            senao
               escreva("Digite se voc� quer frango ou peixe: ")
               leia(branca)
               se(branca = "frango") entao
                  escreval("Seu frango est� sendo preparado, aguarde um momento")
               fimse
               se(branca = "peixe") entao
                  escreval("Seu peixe est� sendo preparado, aguarde um momento")
               fimse
            fimse
         fimse
         se (comida = "massa") entao
            escreva("Digite o tipo de massa que voc� deseja: ")
            escreva("Macarr�o; ")
            escreva("Lasanha; ")
            escreval("Panqueca; ")
            leia(massa)
            se(massa = "macarr�o") entao
               escreval("")
               escreva("Digite o molho que voc� deseja: ")
               escreva("Bolhonhesa; ")
               escreva("Branco; ")
               escreval("Quatro Queijos; ")
               leia(molhomac)
               escreval("Seu macarr�o com molho ", molhomac, " est� sendo preparado, aguarde um momento")
            fimse
            se(massa = "lasanha") entao
               escreval("Sua lasanha est� sendo preparada, aguarde um momento")
            fimse
            se(massa = "panqueca") entao
               escreval("Sua panqueca est� sendo preparada, aguarda um momento")
            fimse
         fimse
         se(comida = "prato-feito") entao
            escreva("Digite se voc� prefere fritas ou pur� de batata: ")
            leia(pure)
            escreval("")
            escreva("Digite se voc� prefere carne ou frango: ")
            leia(frango)
            escreval("")
            escreva("Digite o molho de macarr�o que voc� deseja: ")
            escreva("Bolhonhesa; ")
            escreva("Branco; ")
            escreval("Quatro Queijos; ")
            leia(molhomac)
            escreval("")
            escreval("Seu prato feito com ", pure, ", ",frango, " e macarr�o com molho ", molhomac, " est� sendo preparado")
         fimse
      fimse
      se (menu = "Bebidas") entao
         escreva("Digite qual bebida voc� deseja: ")
         escreva("Alc�olica; ")
         escreva("Refrigerante; ")
         escreva("�gua; ")
         escreval("Suco; ")
         leia(bebidas)
         escreval("")
         se (bebidas = "alc�olica") ou (bebidas = "alcoolica") ou (bebidas = "alcool") ou (bebidas = "alc�ol") entao
            escreva("Digite qual bebida alc�olica voc� deseja: ")
            escreva("Cerveja; ")
            escreva("Cacha�a; ")
            escreva("Pinga; ")
            escreval("Caipirinha; ")
            leia(alcool)
            se (alcool = "Cerveja") entao
               escreval("Sua cerveja est� a caminho")
            fimse
            se (alcool = "cacha�a") entao
               escreval("Sua cacha�a est� a caminho")
            fimse
            se(alcool = "pinga") entao
               escreval("Sua pinga est� a caminho")
            fimse
            se(alcool = "caipirinha") entao
               escreval("Sua caipirinha est� a caminho")
            fimse
         fimse
         se(bebidas = "refrigerante") entao
            escreva("Digite qual marca de refrigerante voc� deseja: ")
            escreva("Coca-Cola; ")
            escreva("Guaran�; ")
            escreva("Ituba�na; ")
            escreval("Soda; ")
            leia(refri)
            se(refri = "coca-cola") ou (refri = "coca cola") entao
               escreval("Sua Coca-Cola est� a caminho")
            fimse
            se(refri = "guaran�") ou (refri = "guarana") entao
               escreval("Seu guaran� est� a caminho")
            fimse
            se(refri = "Ituba�na") ou (refri = "itubaina") entao
               escreval("Sua Ituba�na est� a caminho")
            fimse
            se(refri = "soda") entao
               escreval("Sua Soda est� a caminho")
            fimse
         fimse
         se (bebidas = "suco") entao
            escreva("Digite qual sabor de suco voc� deseja: ")
            escreva("Maracuj�; ")
            escreva("Laranja; ")
            escreva("Lim�o; ")
            escreva("Morango; ")
            escreval("Abacaxi com hortel�; ")
            leia(suco)
            se (suco = "maracuj�") entao
               escreval("Seu suco de maracuj� est� a caminho")
            fimse
            se (suco = "morango") entao
               escreval("Seu suco de morango est� a caminho")
            fimse
            se (suco = "laranja") entao
               escreval("Seu suco de laranja est� a caminho")
            fimse
            se (suco = "lim�o") ou (suco = "limao") entao
               escreval("Sua limonada est� a caminho")
            fimse
            se (suco = "Abacaxi com hortel�") ou (suco = "Abacaxi com hortela")entao
               escreval("Seu suco de Abacaxi com hortel� est� a caminho")
            fimse
         fimse
         se (bebidas = "�gua") entao
            escreval("Com ou sem g�s? ")
            leia(gas)
            se (gas = "com g�s") ou (gas = "com") entao
               escreval("Sua �gua com g�s est� a caminho")
            senao
               escreva("Sua �gua sem g�s est� a caminho")
            fimse
         fimse
      fimse
      se (menu = "sobremesa") ou (menu = "sobremesas") entao
         escreva("Digite qual sobremesa voc� deseja: ")
         escreva("Sorvete; ")
         escreva("Bolo; ")
         escreva("Mousse; ")
         escreva("Peti Gateau; ")
         escreval("Pudim; ")
         leia(sobremesa)
         se (sobremesa = "sorvete") entao
            escreva("Digite qual sabor de sorvete voc� deseja: ")
            escreva("Chocolate; ")
            escreva("Morango; ")
            escreval("Napolitano; ")
            leia(sabice)
            escreva("Seu sorvete de ", sabice, " est� a caminho")
         fimse
         se (sobremesa = "bolo") entao
            escreva("Digite qual sabor de bolo voc� deseja: ")
            escreva("Chocolate; ")
            escreva("Morango; ")
            escreva("Maracuj�; ")
            escreval("Leite ninho; ")
            leia(sabbolo)
            escreva("Seu bolo de ", sabbolo, " est� a caminho")
         fimse
         se (sobremesa = "mousse") entao
            escreva("Digite qual sabor de mousse voc� deseja: ")
            escreva("Lim�o; ")
            escreva("Maracuj�; ")
            escreva("Chocolate; ")
            escreval("Morango; ")
            leia(sabmousse)
            escreva("Seu mousse de ", sabmousse, " est� a caminho")
         fimse
         se (sobremesa = "peti gateau") entao
            escreval("Seu Peti Gateau est� a caminho")
         fimse
         se (sobremesa = "pudim") entao
            escreval("Seu pudim est� a caminho")
         fimse
      fimse
      se (menu = "petisco") ou (menu = "petiscos") entao
         escreva("Digite qual petisco voc� deseja: ")
         escreva("Coxinha; ")
         escreva("Esfiha; ")
         escreva("Kibe; ")
         escreva("Bolinha de Queijo; ")
         escreval("Risole; ")
         leia(petisco)
         se (petisco = "coxinha") entao
            escreva("Sua coxinha est� a caminho")
         fimse
         se (petisco = "esfiha") entao
            escreva("Sua esfiha est� a caminho")
         fimse
         se (petisco = "kibe") entao
            escreva("eu kibe est� a caminho")
         fimse
         se (petisco = "bolinha de queijo") entao
            escreva("Sua bolinha de queijo est� a caminho")
         fimse
         se (petisco = "risole") entao
            escreva("seu risole est� a caminho")
         fimse
      fimse
      escreval("")
      escreva("Voc� deseja pedir algo a mais? [SIM/N�O] ")
      leia(resposta)
      se (resposta = "sim") entao
         limpatela
         cardapio()
      senao
         escreval("")
         escreval("Obrigado pela prefer�ncia. Volte sempre")
      fimse
   ate (resposta <> "sim")

Fimalgoritmo
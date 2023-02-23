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
      escreva("Digite o que você deseja consumir: ")
      escreva("Pratos Quentes; ")
      escreva("Bebidas; ")
      escreva("Sobremesas; ")
      escreval("Petiscos; ")
      leia(menu)
      escreval("")
      se (menu = "Pratos Quentes") entao
         escreva("Digite o que você deseja comer: ")
         escreva("Churrasco; ")
         escreva("Massa; ")
         escreval("Prato-Feito; ")
         leia(comida)
         escreval("")
         se (comida = "churrasco") entao
            escreva("Digite qual tipo de carne você deseja comer: ")
            escreva("Vermelha; ")
            escreval("Branca; ")
            leia(carne)
            escreval("")
            se (carne = "vermelha") entao
               escreva("Digite o corte que você deseja: ")
               escreva("Picanha; ")
               escreva("Alcatra; ")
               escreval("Filé mignon; ")
               leia(corteRED)
               escreval("")
               se (corteRED = "Picanha") entao
                  escreval("Sua picanha está sendo preparada, aguarde um momento.")
               fimse
               se (corteRED = "Alcatra") entao
                  escreval("Sua alcatra está sendo preparada, aguarde um momento.")
               fimse
               se (corteRED = "Filé mignon") entao
                  escreval("Seu filé mignon está sendo preparada, aguarde um momento.")
               fimse
            senao
               escreva("Digite se você quer frango ou peixe: ")
               leia(branca)
               se(branca = "frango") entao
                  escreval("Seu frango está sendo preparado, aguarde um momento")
               fimse
               se(branca = "peixe") entao
                  escreval("Seu peixe está sendo preparado, aguarde um momento")
               fimse
            fimse
         fimse
         se (comida = "massa") entao
            escreva("Digite o tipo de massa que você deseja: ")
            escreva("Macarrão; ")
            escreva("Lasanha; ")
            escreval("Panqueca; ")
            leia(massa)
            se(massa = "macarrão") entao
               escreval("")
               escreva("Digite o molho que você deseja: ")
               escreva("Bolhonhesa; ")
               escreva("Branco; ")
               escreval("Quatro Queijos; ")
               leia(molhomac)
               escreval("Seu macarrão com molho ", molhomac, " está sendo preparado, aguarde um momento")
            fimse
            se(massa = "lasanha") entao
               escreval("Sua lasanha está sendo preparada, aguarde um momento")
            fimse
            se(massa = "panqueca") entao
               escreval("Sua panqueca está sendo preparada, aguarda um momento")
            fimse
         fimse
         se(comida = "prato-feito") entao
            escreva("Digite se você prefere fritas ou purê de batata: ")
            leia(pure)
            escreval("")
            escreva("Digite se você prefere carne ou frango: ")
            leia(frango)
            escreval("")
            escreva("Digite o molho de macarrão que você deseja: ")
            escreva("Bolhonhesa; ")
            escreva("Branco; ")
            escreval("Quatro Queijos; ")
            leia(molhomac)
            escreval("")
            escreval("Seu prato feito com ", pure, ", ",frango, " e macarrão com molho ", molhomac, " está sendo preparado")
         fimse
      fimse
      se (menu = "Bebidas") entao
         escreva("Digite qual bebida você deseja: ")
         escreva("Alcóolica; ")
         escreva("Refrigerante; ")
         escreva("Água; ")
         escreval("Suco; ")
         leia(bebidas)
         escreval("")
         se (bebidas = "alcóolica") ou (bebidas = "alcoolica") ou (bebidas = "alcool") ou (bebidas = "alcóol") entao
            escreva("Digite qual bebida alcóolica você deseja: ")
            escreva("Cerveja; ")
            escreva("Cachaça; ")
            escreva("Pinga; ")
            escreval("Caipirinha; ")
            leia(alcool)
            se (alcool = "Cerveja") entao
               escreval("Sua cerveja está a caminho")
            fimse
            se (alcool = "cachaça") entao
               escreval("Sua cachaça está a caminho")
            fimse
            se(alcool = "pinga") entao
               escreval("Sua pinga está a caminho")
            fimse
            se(alcool = "caipirinha") entao
               escreval("Sua caipirinha está a caminho")
            fimse
         fimse
         se(bebidas = "refrigerante") entao
            escreva("Digite qual marca de refrigerante você deseja: ")
            escreva("Coca-Cola; ")
            escreva("Guaraná; ")
            escreva("Itubaína; ")
            escreval("Soda; ")
            leia(refri)
            se(refri = "coca-cola") ou (refri = "coca cola") entao
               escreval("Sua Coca-Cola está a caminho")
            fimse
            se(refri = "guaraná") ou (refri = "guarana") entao
               escreval("Seu guaraná está a caminho")
            fimse
            se(refri = "Itubaína") ou (refri = "itubaina") entao
               escreval("Sua Itubaína está a caminho")
            fimse
            se(refri = "soda") entao
               escreval("Sua Soda está a caminho")
            fimse
         fimse
         se (bebidas = "suco") entao
            escreva("Digite qual sabor de suco você deseja: ")
            escreva("Maracujá; ")
            escreva("Laranja; ")
            escreva("Limão; ")
            escreva("Morango; ")
            escreval("Abacaxi com hortelã; ")
            leia(suco)
            se (suco = "maracujá") entao
               escreval("Seu suco de maracujá está a caminho")
            fimse
            se (suco = "morango") entao
               escreval("Seu suco de morango está a caminho")
            fimse
            se (suco = "laranja") entao
               escreval("Seu suco de laranja está a caminho")
            fimse
            se (suco = "limão") ou (suco = "limao") entao
               escreval("Sua limonada está a caminho")
            fimse
            se (suco = "Abacaxi com hortelã") ou (suco = "Abacaxi com hortela")entao
               escreval("Seu suco de Abacaxi com hortelã está a caminho")
            fimse
         fimse
         se (bebidas = "água") entao
            escreval("Com ou sem gás? ")
            leia(gas)
            se (gas = "com gás") ou (gas = "com") entao
               escreval("Sua água com gás está a caminho")
            senao
               escreva("Sua água sem gás está a caminho")
            fimse
         fimse
      fimse
      se (menu = "sobremesa") ou (menu = "sobremesas") entao
         escreva("Digite qual sobremesa você deseja: ")
         escreva("Sorvete; ")
         escreva("Bolo; ")
         escreva("Mousse; ")
         escreva("Peti Gateau; ")
         escreval("Pudim; ")
         leia(sobremesa)
         se (sobremesa = "sorvete") entao
            escreva("Digite qual sabor de sorvete você deseja: ")
            escreva("Chocolate; ")
            escreva("Morango; ")
            escreval("Napolitano; ")
            leia(sabice)
            escreva("Seu sorvete de ", sabice, " está a caminho")
         fimse
         se (sobremesa = "bolo") entao
            escreva("Digite qual sabor de bolo você deseja: ")
            escreva("Chocolate; ")
            escreva("Morango; ")
            escreva("Maracujá; ")
            escreval("Leite ninho; ")
            leia(sabbolo)
            escreva("Seu bolo de ", sabbolo, " está a caminho")
         fimse
         se (sobremesa = "mousse") entao
            escreva("Digite qual sabor de mousse você deseja: ")
            escreva("Limão; ")
            escreva("Maracujá; ")
            escreva("Chocolate; ")
            escreval("Morango; ")
            leia(sabmousse)
            escreva("Seu mousse de ", sabmousse, " está a caminho")
         fimse
         se (sobremesa = "peti gateau") entao
            escreval("Seu Peti Gateau está a caminho")
         fimse
         se (sobremesa = "pudim") entao
            escreval("Seu pudim está a caminho")
         fimse
      fimse
      se (menu = "petisco") ou (menu = "petiscos") entao
         escreva("Digite qual petisco você deseja: ")
         escreva("Coxinha; ")
         escreva("Esfiha; ")
         escreva("Kibe; ")
         escreva("Bolinha de Queijo; ")
         escreval("Risole; ")
         leia(petisco)
         se (petisco = "coxinha") entao
            escreva("Sua coxinha está a caminho")
         fimse
         se (petisco = "esfiha") entao
            escreva("Sua esfiha está a caminho")
         fimse
         se (petisco = "kibe") entao
            escreva("eu kibe está a caminho")
         fimse
         se (petisco = "bolinha de queijo") entao
            escreva("Sua bolinha de queijo está a caminho")
         fimse
         se (petisco = "risole") entao
            escreva("seu risole está a caminho")
         fimse
      fimse
      escreval("")
      escreva("Você deseja pedir algo a mais? [SIM/NÃO] ")
      leia(resposta)
      se (resposta = "sim") entao
         limpatela
         cardapio()
      senao
         escreval("")
         escreval("Obrigado pela preferência. Volte sempre")
      fimse
   ate (resposta <> "sim")

Fimalgoritmo
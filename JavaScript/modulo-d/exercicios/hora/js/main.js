function carregar(){
    var data = new Date()
    var hora = data.getHours()
    var msg = document.querySelector('div#msg')
    var img = document.querySelector('img#imagem')
    var boa = document.querySelector('div#boa')
    msg.innerHTML = `Agora são ${hora} horas`

    if (hora >=4 && hora<12){
        //BOM DIA!
        img.src = '../img/manha.png'
        boa.innerHTML = "Bom Dia!"
        document.body.style.backgroundColor = "#ffee8e";

    } else if(hora>=12 && hora<18){
        //BOA TARDE!
        img.src = '../img/tarde.png'
        boa.innerHTML = "Boa Tarde!"
        document.body.style.backgroundColor = '#e7927a'

    } else if(hora<=4 || hora>=18){
        //BOA NOITE!
        img.src = '../img/noite.png'
        boa.innerHTML = "Boa Noite!"
        document.body.style.backgroundColor = '#202c42'
    }
}

function verificar(){
    var data = new Date()
    var anoAtual = data.getFullYear()
    var txtano = document.querySelector('input#txtano')
    var anoNasc = txtano.value
    var res = document.querySelector('div#res')
    if(anoNasc>anoAtual || idade>122 || anoNasc.lenght == 0){
        res.innerHTML = `Verifique os dados e tente novamente`
    } else{
        var idade = (anoAtual-anoNasc)
        var fsex = document.getElementsByName('radsex')
        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')
        if (fsex[0].checked){
            genero = 'Masculino'
            if(idade >=0 && idade<13){
                //crianca
                img.setAttribute('src', 'crianca-m.png')
            } else if (idade < 21){
                //jovem
                img.setAttribute('src', 'jovem-m.png')
            } else if (idade < 50){
                //adulto
                img.setAttribute('src', 'adulto-m.png')
            } else {
                //idoso
                img.setAttribute('src', 'idoso-m.png')
            }
        } else if(fsex[1].checked){
            genero = 'Feminino'
            if(idade >=0 && idade<13){
                //crianca
                img.setAttribute('src', 'crianca-f.png')
            } else if (idade < 21){
                //jovem
                img.setAttribute('src', 'jovem-f.png')
            } else if (idade < 50){
                //adulto
                img.setAttribute('src', 'adulta-f.png')
            } else {
                //idoso
                img.setAttribute('src', 'idosa-f.png')
            }
        }
        if (anoNasc>anoAtual || idade>122 || anoNasc.lenght == 0 || genero == ''){
            res.innerHTML = `Verifique os dados e tente novamente`
        } else{
            res.innerHTML = `Gênero ${genero} com ${idade} anos`
            res.appendChild(img)
        }
    } 


    
}

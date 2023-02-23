var agora = new Date()
var hora = agora.getHours()
var min = agora.getMinutes()

if (hora<= 1){
    console.log(`Agora é ${hora}h${min}min.`)
} else{
    console.log(`Agora são ${hora}h${min}min.`)
}

if (hora>=0 && hora<6){
    console.log(`Madrugada`)
}else if(hora<12){
    console.log(`Dia`)
} else if (hora <18){
    console.log(`Tarde`)
} else{
    console.log(`Noite`)
} 
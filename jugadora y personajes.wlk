import armas.*
object luisa {

  
}

object floki {
    var armaActual = ballesta

    method encontrar(elemento){
        elemento.recibirAtaque(armaActual.potencia())
        armaActual.usar()
    }
  
}

object mario {
    var armaActual = ballesta

    method encontrar(elemento){
        elemento.recibirAtaque(armaActual.potencia())
        armaActual.usar()
    }
}

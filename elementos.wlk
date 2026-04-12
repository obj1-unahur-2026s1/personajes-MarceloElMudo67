object castillo {
    var nivelDeDefensa = 150

    method altura() = 20

    method recibirAtaque(potencia){
        nivelDeDefensa -=  potencia 
    }

  
}

object aurora {
    var estaViva = true

    method altura() = 1

    method recibirAtaque(potencia){
        //atajo de wollok para una sola linea.
        if (potencia >= 10) estaViva = false else estaViva = true
    }
  
} 

object tipa {
    var alturaInicial = 8

    method altura(unaAltura) {
        altura = alturaInicial + unaAltura
      
    }
  
}

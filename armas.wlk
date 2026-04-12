object ballesta {
    var cantidadDeFlechas = 10

    method estaCargada() = cantidadDeFlechas > 0

    method usar(){
        if (self.estaCargada()){
            cantidadDeFlechas -= 1
        }       

    }
}

object jabalina {
  
}
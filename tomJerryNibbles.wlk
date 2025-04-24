object tom {
    var energia = 50
    
    method energia(){return energia}
    method comer(unRaton){ energia += 12+ unRaton.peso() }
    method correr(unaDistancia){ energia = 0.max(energia- unaDistancia / 2)}
    method velocidadMax(){return 5 +  energia / 10}
    method puedeCazarRatonA(distancia){return energia >= (distancia / 2)}

    method cazarRatonADistancia(unRaton,distancia){
        if (self.puedeCazarRatonA(distancia)){
            self.comer(unRaton)
        }
    }


}

object jerry {
    var edad = 2

    method edad(){return edad}
    method peso(){return edad*20 }
    method cumplirAnios(){edad += 1}

}

object nibbles {

    method peso(){ return 35}

}

// Inventar otro ratón

object splinter {
    var edad = 3

    method edad(){return edad}
    method peso(){return edad*30 }
    method cumplirAnios(){edad += 1}

}
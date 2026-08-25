object tom {
    method velocidadMaxima(){
        return 5 + ( energia / 10 )
    }

    var energia = 50

    method energia(){
        return energia
    }

    method estaFeliz(){
        return self.energia() > 50
    }

    method correr(cantMetros){
        energia =- cantMetros / 2
    }

    method comer(ratonComido){
        energia = energia + 12 + ratonComido.peso()
    }


}

object jerry {
    method peso(){
        return edad * 20
    }

    var edad = 2 
    method cumplirAnios(){
        edad += 1
    }

}

object nibbles {
    method peso(){
        return 35
    }
}

object perez {

}
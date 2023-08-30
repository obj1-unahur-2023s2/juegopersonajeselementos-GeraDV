object castillo {
	var defensa = 150
	
	method altura() = 20
	method defensa() = defensa
	
	method recibirAtaque(potencia){
		defensa = 0.max(defensa - potencia)
	}
	
	method recibirTrabajo(){
		defensa = 200.min(defensa+20)
	}
	
	method otorgarValor() = defensa/5
}


object aurora {
	var estaViva = true
	
	method altura() = 1
	method estaViva() = estaViva 	
	
	method recibirAtaque(potencia){
		if(potencia >= 10){
			estaViva = false
		}
	}
	
	method recibirTrabajo(){}
	
	method otorgarValor() = 15
}

object tipa {
	var altura = 8
	
	method altura() = altura
	
	method recibirAtaque(potencia){}
	
	method recibirTrabajo(){
		altura += 1
	}
	
	method otorgarValor()=altura*2
	
}
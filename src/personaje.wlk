import arma.*
import elemento.*

object floki {
	var arma = ballesta
	
	method encontrar(elemento){
		if(arma.estaCargada()){
			elemento.recibirAtaque(arma.potencia())
			arma.usar()
		}
	}
}

object mario {
	var valor = 0
	var encontroElementoAlto = false
	
	method encontrar(elemento){
		valor += elemento.otorgarValor()
		elemento.recibirTrabajo()
		encontroElementoAlto = elemento.altura() >= 10
	}
}

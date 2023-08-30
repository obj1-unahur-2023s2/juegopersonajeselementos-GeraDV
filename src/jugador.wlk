import personaje.*

object luisa {
	var personajeActivo
	
	method personajeActivo(personaje){
		personajeActivo = personaje
	}
	
	method aparece(elemento){
		personajeActivo.encontrar(elemento)
	}
}

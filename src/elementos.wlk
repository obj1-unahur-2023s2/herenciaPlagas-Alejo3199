 class barrio {
		const elementosQueHay = new list()
		
}

class Hogar {
	var property nivelDeMugre = 0
	var property confort = 0
	method esBueno() = nivelDeMugre  <= confort * 0.5
	method efectoDeAtaque() {}
}

class Huerta {
	var property capacidadDeProduccion = 0
	var property nivel = 0
	method esBueno() = capacidadDeProduccion > nivel
	method efectoDeAtaque() {}
}

class Mascota inherits Elemento{
	var property nivelDeSalud = 0
	override method esBueno() = nivelDeSalud > 250
	override method efectoDeAtaque() {}
}
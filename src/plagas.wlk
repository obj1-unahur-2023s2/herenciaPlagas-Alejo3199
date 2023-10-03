class Plaga {
	var property poblacion = 0
	method transmiteEnfermedades() = poblacion >= 10 and self.condicionEspecial()
	method condicionEspecial() = true
	method nivelDeDanio() = poblacion
}
 class Cucaracha inherits Plaga {
 	var property pesoPromedio = 0
 	override method nivelDeDanio() = poblacion * 0.5
    override method  condicionEspecial() = pesoPromedio >= 10
 }
 class Mosquito inherits Plaga{
 	override method condicionEspecial() = poblacion % 3 == 0
 }
 class Pulga inherits Plaga{
 	override method nivelDeDanio() = poblacion * 2
 }
 class Garrapata inherits Plaga{
 	override method nivelDeDanio() = poblacion * 2
 }
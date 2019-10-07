/** First Wollok example */
object laLNC{
	var arqueros = [shuko,facu]
	var defensoresIZQ = []
	var defensoresDER = []
	var pivotes = []
	var lateralesIZQ = []
	var lateralesDER = []
	var mediocampistas = []
	var los14Jugadores =[]
	
	method filtrarArquero(){
		return los14Jugadores.filter({
			jugador => jugador.esArquero(jugador)
		})
	}
	method esArquero(unJugador){
		if arqueros.contains(unJugador)
	}
	method seleccionarArqueroParaElEquipo1(){
		self.filtrarArquero().anyOne()
	}
	
}

class Equipo{
	var arquero
	var defensorIZQ
	var defensorDER
	var pivote
	var lateralIZQ
	var lateralDER
	var mediocampista
}

class Jugador{
}

class Arquero{
	var agarre
	var bloqueo
	var fuerzaDeLanzamiento
	var reflejos
	
	method
}

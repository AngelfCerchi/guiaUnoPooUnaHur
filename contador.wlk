
object contador{
	var valorActual = 0 // El contador por predeterminado inicia es valorActual = 0
	var ultimoComando  // Guarda el ultimo comando efectuado
	method valorActual(){ return valorActual}
	method reset(){ valorActual = 0 ultimoComando = "reset"}
	method valorActual(nuevoValor){ valorActual = nuevoValor ultimoComando = "actualizacion"}
	method inc() { valorActual = self.valorActual() +1 ultimoComando = "incremento" }
	method dec() { valorActual = self.valorActual() -1 ultimoComando = "decremento" }
	method ultimoComando(){ return ultimoComando}
	
	
}
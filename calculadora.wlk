object calculadora {
	var cargar
	
	method cargar(numero){ cargar = numero }
	method sumar(numero){ cargar+= numero }
	method restar(numero){ cargar-= numero}
	method multiplicar(numero){ cargar*=numero}
	method valorActual() { return cargar }
	
}

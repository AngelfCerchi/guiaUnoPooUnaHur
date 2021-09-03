object pepita {
	var energia = 0 // Pepita nace con 0 energia 
	
	method comer(gramos){ energia+= gramos *4 }
	method volar(kilometros) { energia-= kilometros + 10 } // cada kilometros gasta 1 energia y 10 de costo fijo
	method energia(){  return energia }
	method estaDebil(){ return  self.energia() < 50}
	method estaFeliz(){ return self.energia().between(500,1000) }
	method esMultiploDe20(numero){ return numero%20 == 0 }
	method cuantoQuiereVolar(){
		var kms
		if(self.energia().between(300,400)){
			kms = (self.energia()/5) +10
			if(self.esMultiploDe20(self.energia())){
				kms+=15
			}
		}else{
			kms = self.energia()/5
		}
	return kms
	}

}

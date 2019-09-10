import clientes.*

object roxana {
	
	method valorDeViaje(kilometros, cliente){
		return (kilometros * cliente.valorPorKilometro())
	}
}

object gabriela {
	
	method valorDeViaje(kilometros, cliente){
		return (1.2 *(kilometros * cliente.valorPorKilometro()))
	}
}


object mariela {
	
	method valorDeViaje(kilometros, cliente){
		if ((kilometros * cliente.valorPorKilometro()) < 50){
			return 50
		}
		else{
		return (kilometros * cliente.valorPorKilometro())		
		}
	}
}

object juana {
	method valorDeViaje(kilometros, cliente){
		if (kilometros <= 8){
			return 100
		}
		else{
			return 200
		}
	} 
}









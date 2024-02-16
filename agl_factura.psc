Algoritmo agl_factura
	
	//una compañia dedicada al sector energetico rqequiere gestionar los pagos y facturacion de cada cliente para ello se tiene cada informacion del clinte
	//codigo de inmbueble//estrato	//direcion	//sector	//nombre de propietario
	//para estracto 1 el valor kw es el siguinte:600 pesos
	//para estrato 2:680 pesos
	//estrato 3:800 pesos
	//si la vivienda se encuentra en el sector1tiene un descuento en la facturacion del 20%,si es sector 2 15%,si es sector 3 5%
	//calular la facutra teniendo en cuenta la cantidad de kw consumidos en el mes.
	
	cons1 =600
	cons2 = 680
	cons3 = 800
	sector1 = 0.20
	sector2 = 0.15
	sector3 = 0.5
	
	
	escribir'Ingrese su nombre'
	leer var_nombreint
	
	Escribir 'Ingrese su identificacion'
	leer var_identificacionint
	Escribir 'CODIGO DE INMBUBLE'
	LEER VAR_INMBUEBLEINT
	
	Escribir 'iNGRESE SU ESTRATO'
	LEER VAR_ESTRACTO
	Escribir 'Ingrese su direccion'
	leer var_direccionint
	Escribir 'Ingrese su sector'
	Leer var_sector
	
	Escribir 'Ingrese su consumo de KW en el mes'
	leer var_consumoint
	
	SI VAR_ESTRACTO = 1 y var_sector = 1 Entonces
		
		var_TOTALINT = var_consumoint * cons1
		VAR_DESCUENTOINT = var_TOTALINT  * 0.20
		VAR_FINALINT  = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
	
	 SI VAR_ESTRACTO = 1 y var_sector =2 Entonces
			
		var_TOTALINT = var_consumoint * cons1
		VAR_DESCUENTOINT = var_TOTALINT  * 0.15
		VAR_FINALINT  = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
	
	
	SI VAR_ESTRACTO = 1 y var_sector =3 entonces
		
		var_TOTALINT = var_consumoint * cons1
		VAR_DESCUENTOINT = var_TOTALINT  * 0.5
		VAR_FINALINT  = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
	SI VAR_ESTRACTO =2 y var_sector = 1 Entonces
		
		
		var_TOTALINT = var_consumoint * cons2
		VAR_DESCUENTOINT = var_TOTALINT  * 0.20
		VAR_FINALINT  = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
	
	SI VAR_ESTRACTO =2 y var_sector = 2 Entonces
		var_TOTALINT = var_consumoint * cons2
		VAR_DESCUENTOINT = var_TOTALINT  * 0.15
		VAR_FINALINT  = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
	
	SI VAR_ESTRACTO =2 y var_sector = 3 Entonces
		
		var_TOTALINT = var_consumoint * cons2
		VAR_DESCUENTOINT = var_TOTALINT  * 0.5
		VAR_FINALINT  = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
	
	SI VAR_ESTRACTO =3 y var_sector = 1 Entonces
		
		
			var_TOTALINT= var_consumoint * cons3
			VAR_DESCUENTOINT = var_TOTALINT * 0.20
			VAR_FINALINT = var_TOTALINT-VAR_DESCUENTOINT
			Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
			Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
			Escribir 'DIRECCION...........................................................',var_direccionint
			ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
			Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
	
	
	SI VAR_ESTRACTO =3 y var_sector = 2 Entonces
		
		var_TOTALINT= var_consumoint * cons3
		VAR_DESCUENTOINT = var_TOTALINT * 0.15
		VAR_FINALINT = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
		
	FinSi
	
	
	SI VAR_ESTRACTO = 3 y var_sector = 3
		
		var_TOTALINT= var_consumoint * cons2
		VAR_DESCUENTOINT = var_TOTALINT * 0.5
		VAR_FINALINT = var_TOTALINT-VAR_DESCUENTOINT
		Escribir 'TOTAL DE KW CONSUMIDOS EN EL MES.................................',var_consumoint
		Escribir 'ESTRATO...........................................................',VAR_ESTRACTO
		Escribir 'DIRECCION...........................................................',var_direccionint
		ESCRIBIR'CODIGO DE INMUEBLE..................................................',VAR_INMBUEBLEINT
		Escribir 'Su total a pagar es....................................................',VAR_FINALINT
	FinSi
			
		

	

		
	

	
FinAlgoritmo

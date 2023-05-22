Algoritmo Evaluacion
	Definir Nombre Como caracter //Definicion de varialbles
	Definir interior Como Entero //Definicion de varialbles
	Definir exterior Como Entero //Definicion de varialbles
	Definir cantexterior Como Entero //Definicion de varialbles
	Definir cantinterior Como Entero //Definicion de varialbles
	Definir eltotal Como Entero //Definicion de varialbles
	Definir total Como Entero //Definicion de varialbles
	Definir  cantventas Como Entero //Definicion de varialbles
	Definir totalingreso como entero //Definicion de varialbles
	Definir opcion Como Entero //Definicion de varialbles
	Definir descuento como Entero //Definicion de varialbles
	Exterior<-8000 //Definicion de varialbles
	Interior<-5000 //Definicion de varialbles
	Mientras opcion <> 6 Hacer //Mientas opcion sea 6 no terminara el ciclo, de lo contrario seguira repitiendo.
		Escribir "  ***** Menú de lavado Los Eren! *****  "	//Menú para el programa "Los Eren"
		Escribir "[1] Ingrese nombre"							
		Escribir "[2] Exterior $8.000"
		Escribir "[3] Interior $5.000"                         //Menú para el programa "Los Eren"
		Escribir "[4] Total"
		Escribir "[5] Ver cantidad de ventas realizadas "       //Menú para el programa "Los Eren"
		Escribir "[6] Salir "
		Escribir "Seleccione opción"						       //Menú para el programa "Los Eren"									
		Leer opcion //Para leer la opcion ingresada
		
		si opcion = 1 Entonces	//Si opcion 1 ingresa el nombre que aparecera en la boleta
			Escribir "*** Ingrese su nombre:"
			leer Nombre	 //Para leer el nombre que va a aparecer en la boleta
			Escribir "Hola, ", Nombre , " Bienvenido!, que servicio deseas?" //bienvenido
			Escribir "Pulsa una tecla para continuar" //pulsar cualquier letra para continuar
			Esperar Tecla //esperar la tecla
		FinSi
		si opcion = 2 Entonces // Si opcion 2 se agrega el valor de exterior 
			Escribir "El valor de exterior es $8.000" //Muestra el valor de exterior
			Escribir "Desea otro servicio?"
			exterior <- exterior + 0	
			eltotal <- eltotal + 8000 //acumulador 
			cantexterior <- cantexterior + 1 //acumulador de ventas de exterior
			Esperar Tecla
		FinSi
		si opcion = 3 Entonces // Si opcion 2 se agrega el valor de interior
			Escribir "El valor de Interior es $5.000"//Muestra el valor de interior
			Escribir "Desea otro servicio?"
			interior <- interior + 0	
			eltotal <- eltotal + 5000 //acumulador 
			cantinterior <- cantinterior + 1 //acumulador de ventas de interior
			Esperar Tecla
		FinSi
		si opcion = 4 Entonces
			cantventas = cantventas + 1 //acumulador de ventas 
			total = eltotal //definir el total
			Escribir "*** El total es: $", total, " Desea aplicar descuento?"
			Escribir "*** Los porcentajes aceptados son del 10 al 30 por ciento."
			Escribir "*** Si no desea aplicar descuento ingrese 0" //Si no desea aplicar descuento ingresar 0
			leer descuento // leer descuento del 10 al 30, de lo contrario si no desea aplicar descuento ingresar 0
			 si descuento = 0 Entonces // Si opcion 0 no aplica descuentro
				Escribir "*** No se aplica descuento."
				Escribir "*** Muchas gracias, ", Nombre " por preferir nuestros servicios! "  //boleta final
				Escribir "*** Lavado exterior:", " $8000 ", cantexterior
				Escribir "*** Lavado interior:", " $5000 ", cantinterior
			    Escribir "*** Monto total a pagar:", eltotal
				Escribir "*** Pulsa una tecla para continuar"
				Esperar Tecla
			 finsi
			 si descuento = 10 Entonces //Si deasea aplicar un 10 porciento de descuento:
				 Escribir "*** El descuento aplicado sera de un 10% :)"
				 Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				 Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"                //boleta final   
				 Escribir "Lavado exterior:", " $5000 ", cantinterior," Pedido"
				 Escribir "Subtotal: $", eltotal  
				 Escribir "Descuento aplicado 10%: $", eltotal / 100 * 10 
				 Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 10 " pesos"
				 Escribir "Pulsa una tecla para continuar"
				 Esperar Tecla
			 FinSi
			 si descuento = 11 Entonces//Si deasea aplicar un 11 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 11% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"              //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 11%: $", eltotal / 100 * 11
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 11 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 12 Entonces//Si deasea aplicar un 12 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 12% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"            //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 12%: $", eltotal / 100 * 12
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 12 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 13 Entonces//Si deasea aplicar un 13 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 13% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"          //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 13%: $", eltotal / 100 * 13
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 13 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 14 Entonces//Si deasea aplicar un 14 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 14% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"          //boleta final
				Escribir "Subtotal: $", eltotal          
				Escribir "Descuento aplicado 14%: $", eltotal / 100 * 14
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 14 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 15 Entonces//Si deasea aplicar un 15 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 15% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"           //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 15%: $", eltotal / 100 * 15
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 15 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 16 Entonces//Si deasea aplicar un 16 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 16% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"                 //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 16%: $", eltotal / 100 * 16
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 16 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 17 Entonces//Si deasea aplicar un 17 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 17% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"            //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 17%: $", eltotal / 100 * 17
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 17 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 18 Entonces//Si deasea aplicar un 18 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 18% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"               //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 18%: $", eltotal / 100 * 18
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 18 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 19 Entonces//Si deasea aplicar un 19 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 19% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"                 //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 19%: $", eltotal / 100 * 19
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 19 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 20 Entonces//Si deasea aplicar un 20 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 20% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"                //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 20%: $", eltotal / 100 * 20
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 20 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 21 Entonces//Si deasea aplicar un 21 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 21% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"                   //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 21%: $", eltotal / 100 * 21
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 21 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 22 Entonces//Si deasea aplicar un 22 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 22% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"              //boleta final
				Escribir "Subtotal: $", eltotal        
				Escribir "Descuento aplicado 22%: $", eltotal / 100 * 22
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 22 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 23 Entonces//Si deasea aplicar un 23 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 23% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"            //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 23%: $", eltotal / 100 * 23
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 23 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 24 Entonces//Si deasea aplicar un 24 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 24% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"             //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 24%: $", eltotal / 100 * 24
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 24 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 25 Entonces//Si deasea aplicar un 25 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 25% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal                                                //boleta final
				Escribir "Descuento aplicado 25%: $", eltotal / 100 * 25
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 25 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 26 Entonces//Si deasea aplicar un 26 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 26% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"                 //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 26%: $", eltotal / 100 * 26
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 26 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 27 Entonces//Si deasea aplicar un 27 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 27% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"                //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 27%: $", eltotal / 100 * 27
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 27 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 28 Entonces//Si deasea aplicar un 28 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 28% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"                //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 28%: $", eltotal / 100 * 28
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 28 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 29 Entonces//Si deasea aplicar un 29 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 29% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"               //boleta final
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 29%: $", eltotal / 100 * 29
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 29 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si descuento = 30 Entonces//Si deasea aplicar un 30 porciento de descuento:
				Escribir "*** El descuento aplicado sera de un 30% :)"
				Escribir "Muchas gracias, ", Nombre " por preferir nuestros servicios! "
				Escribir "Lavado interior:", " $8000 ", cantexterior, " Pedido"                 //boleta final
				Escribir "Lavado exterior:", " $5000 ", cantinterior, " Pedido"
				Escribir "Subtotal: $", eltotal  
				Escribir "Descuento aplicado 30%: $", eltotal / 100 * 30
				Escribir "Monto total a pagar:", "$" total - eltotal / 100 * 30 " pesos"
				Escribir "Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si sin_descuento >= 0 y sin_descuento <= 9 Entonces // Si aplica un numero mayor a 0 o menor o = al 9
				Escribir "*** No se aplica descuento."
				Escribir "*** Muchas gracias, ", Nombre " por preferir nuestros servicios! "  //boleta final
				Escribir "*** Lavado exterior:", " $8000 ", cantexterior
				Escribir "*** Lavado interior:", " $5000 ", cantinterior
			    Escribir "*** Monto total a pagar:", eltotal
				Escribir "*** Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
			si sin_descuento >= 31 y sin_descuento <= 100 Entonces// Si aplica un numero mayor o = a 31 o menor o = al 100
				Escribir "*** No se aplica descuento."
				Escribir "*** Muchas gracias, ", Nombre " por preferir nuestros servicios! "  //boleta final
				Escribir "*** Lavado exterior:", " $8000 ", cantexterior
				Escribir "*** Lavado interior:", " $5000 ", cantinterior
			    Escribir "*** Monto total a pagar:", eltotal
				Escribir "*** Pulsa una tecla para continuar"
				Esperar Tecla
			FinSi
		FinSi
		si opcion = 5 Entonces //muetra cantidad de servicios realizados
			Escribir "**** Cantidad de servicios realizados: ****"
			Escribir "Cantidad de exterior: ", cantexterior //muentra cantidad de servicios exterior con el acumulador cantexterior
			Escribir "Cantidad de interior: ", cantinterior//muentra cantidad de servicios exterior con el acumulador cantinterior
			Escribir "Cantidad de ventas: ", cantventas//muentra cantidad de servicios exterior con el acumulador cantventas
			Escribir "Pulse una tecla para volver al menú, y luego 6 para terminar" //para terminar el programa
			Esperar Tecla
		FinSi
		
	FinMientras
FinAlgoritmo
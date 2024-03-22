Proceso AplicarUnDescuentoDEl10//%
	definir xproductos,precio,descuento,preciocondescuento Como Real;
	Escribir "Cantidad de productos";
	leer xproductos;
	Escribir "Precio del producto";
	leer precio;
	descuento<-((xproductos*precio)/0.10)/100;
	preciocondescuento<-(xproductos*precio)-descuento;
	Escribir "precio con el descuento";
	Escribir preciocondescuento;
	
	
FinProceso

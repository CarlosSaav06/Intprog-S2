Algoritmo descuento
	DEFINIR cantidad, precio como real
    DEFINIR total, desc, total_pagar como real
	escribir "Ingrese la cantidad de productos:"
    leer cantidad
	
    escribir "Ingrese el precio unitario:"
    leer precio
	
    total = cantidad * precio
    desc = total * 0.10
    total_pagar = total - desc
	
    escribir "Total a pagar:", total_pagar
	
FinAlgoritmo

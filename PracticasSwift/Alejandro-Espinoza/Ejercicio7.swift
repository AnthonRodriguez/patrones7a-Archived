/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de dise�o */
/* Capitulo 2 */
/* Ejercicio 7 */
/* Introducir dos enteros y sin multiplicarlos realmente, determinar si su producto es
positivo, negativo o cero */

/* Importa librer�a para utlizar funciones matem�ticas */

import Foundation

/* Declaraci�n de variables */

var NumUno = -5
var NumDos = 10 

/* Ciclos if para determinar si el producto es positivo, negativo o cero */

if NumUno > 0 && NumDos > 0
{
	/* Mostrar resultados */
	
	print("El producto de \(NumUno) por \(NumDos) es positivo")
}

else
{
	if NumUno < 0 && NumDos < 0
	{
		/* Mostrar resultados */
		
		print("El producto de \(NumUno) por \(NumDos) es positivo")
	}
	
	else
	{
		if NumUno == 0 || NumDos == 0
		{
			/* Mostrar resultados */
			
			print("El producto de \(NumUno) por \(NumDos) es cero")
		}
		
		else
		{
			if NumUno < 0 || NumDos < 0
			{
				/* Mostrar resultados */
				
				print("El producto de \(NumUno) por \(NumDos) es negativo")
			}
		}
	}
}
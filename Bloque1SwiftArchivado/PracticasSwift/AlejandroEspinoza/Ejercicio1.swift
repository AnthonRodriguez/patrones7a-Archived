/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de dise�o */
/* Capitulo 2 */
/* Ejercicio 1 */
/* Dada una desigualdad Ax + B > C (A, B , C son n�meros reales), resolver para X. */

/* Importa librer�a para utlizar funciones matem�ticas */

import Foundation

/* Declaraci�n de variables */

var numero = 0
var A = 5
var B = 3
var C = 35

/* Resuelve para x */

var x = ( C - B ) / A

/* Ciclo while para determinar el valor de x */

while x > numero
{
	numero = numero + 1
}

/* Mostrar resultados */

print("Dada una desigualdad \(A)x + \(B) > \(C) resolver para X." + "\nRespuesta: X > \(numero)")

/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de dise�o */
/* Capitulo 2 */
/* Ejercicio 6 */
/* Encontrar las ra�ces cuadradas de los enteros del 9 al 25. Imprimir el entero y su ra�z cudradra */

/* Importa librer�a para utlizar funciones matem�ticas */

import Foundation

/* Declaraci�n de variables */

var n = 9.0

/* Ciclo while que realiza la ra�z cuadradra */

while n <= 25
{
	
/* Calcular ra�z cuadradra */
	
var Cn = sqrt(n)
	
/* Imprime los resultados */

print ("La ra�z cuadradra de \(n) es: \(Cn)")
	
/* Suma el valor de n una unidad */
	
n = n + 1.0
	
}
/* Importa librer�a para utlizar funciones matem�ticas */
/* Nombre: Sandoval Lizarraga Christopher 
Encontrar las ra�ces cuadradas de los enteros del 9 al 25. Imprimir el entero y su ra�z cudradra */


import Foundation

/* Declaraci�n de variables */

var numero = 9.0

/* Ciclo while que realiza la ra�z cuadrada */

while numero <= 25
{
	
/* Calcular ra�z cuadrada */
	
var Rnum = sqrt(numero)
	
/* Imprime los resultados */

print ("La raiz cuadrada de \(numero) es: \(Rnum)")
	
/* Suma al valor de n�mero una unidad */
	
numero = numero + 1.0
	
}
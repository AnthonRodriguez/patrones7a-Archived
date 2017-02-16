/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de dise�o */
/* Capitulo 2 */
/* Ejercicio 9 */
/* Calcular el cuadrado, cubo, ra�z cuadrada y ra�z c�bica de los enteros del 1 al 1000. Imprimir los resultados en forma tabular */

/* Importa librer�a para utlizar funciones matem�ticas */

import Foundation

/* Declaraci�n de variables */

var numero = 1.0

/* Ciclo while que realiza la ra�z cuadradra */

print("\tNumero\t|\tCuadrado\t|\tCubo\t\t\t|\tRaiz Cuadrada\t\t|\tRaiz C�bica\t")
print("----------------------------------------------------------------------------------------------------------------------------------------------")

while numero <= 1000
{
	/* Calcular el cuadrado */
	
	var CuaNum = numero * numero
	
	/* Calcular el cubo */
	
	var CubNum = numero * numero * numero
	
	/* Calcular ra�z cuadrada */
	
	var RaizNum = sqrt(numero)
	
	/* Calcular ra�z c�bica */
	
	var RaCuNum = pow(numero,(1/3))
	
	/* Imprime los resultados */
	
	print("\t\(numero)\t|\t\(CuaNum)\t\t|\t\(CubNum)\t\t\t|\t" + (String(format:"%.3f",RaizNum)) + "\t\t\t|\t\t" + (String(format:"%.3f",RaCuNum)) + "\t")
	
	/* Suma el valor de n una unidad */
	
	numero = numero + 1.0
	
}
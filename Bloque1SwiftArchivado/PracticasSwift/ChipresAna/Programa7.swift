/*
Title: Ejercicio 57 Lecci�n 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Encontrar el promedio de N n�meros. Insertar en primer lugar el valor de N, seguido por los N n�meros.

Date: 14-02.2017

*/





// Importacion de librerias

import  Foundation

//Declaracion de los 25 n�meros
let N = 25
//declaraci�n de variable contardor
var a = 1
//declaraci�n de variable donde se va guardar la suma
var  promedio = 0
//declaracion de variable donde se va guardar el promedio final
var finali = 0
var texto = ""

//imprimir el promedio
print("El promedio es: ")

//imprimir el valor de los N n�meros
print("N = \(N)")

//suma de los N n�meros
while a<=N 
{
	promedio = promedio + a
	//promedio de los N n�meros
	 finali = (promedio / N)
	
	if a != N
	{texto += "\(a)+"}
	else
	{texto += "\(a)"}
	
	//incremento de la variable
	a = a + 1

}

//Imprimir n�metos y el promedio final

print("\(texto)=\(finali)")


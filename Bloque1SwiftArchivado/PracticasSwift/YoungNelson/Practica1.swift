//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion
//Young Perez Nelson Junior  -	-	-	-	No. Control: 13211409
//Materia -	-	-	-	-	-	Patrones de dise�o

// Capitulo 2- Problema 6

//Planteamiento> Encontrar las ra�ces cuadradas de los enteros del 9 al 25. Imprimir el entero y su ra�z cudradra 

import Foundation

//variables declaradas 
var numero = 9.0 

//Ciclo while que realiza la ra�z cuadrada 
while numero <= 25
{
	
//ra�z cuadrada 	
var Rnum = sqrt(numero)	

// Imprimir
print ("La raiz cuadrada de \(numero) es: \(Rnum)")	
numero = numero + 1.0
}
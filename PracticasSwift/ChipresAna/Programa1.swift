/*
Title: Ejercicio 51 Lecci�n 1                      

Autor: Chipres Castellanos Ana Maria 

Description:  Calcular e imprimir el n�mero de segundos que hay en una semana
, en tres semanas, en un mes y en un mes y tres dias.

Date: 1-03.2017

*/


//Importacion de libreria
import Foundation

//Imprimir el programa
print ("Programa que indica cuantos segundo hay en 1 semana, en 3, en 1 mes y tres dias")

//declaraci�n de variable, segundos que hay en un d�a
var dia = 86400

//multiplicaci�n de varibles
var semana = (dia * 7)
var semanas = (semana * 3)
var mes = (semana * 4)

var tresdias = (dia * 3)


// imprimiendo los segundos totales
var segundosfinal = (semana + semanas + mes + tresdias)
print (segundosfinal )
/*
Title: Ejercicio 52 Lecci�n 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Calcular e imprimir el n�mero de segundos en Ddias, H horas, M minutos, S segundos. En 4 dias, 6 horas, 24 minutos y 11 segundos hay 368651 segundos. 

Date: 1-03.2017

*/



//importar libreria
import Foundation

// Imprimir la definici�n del programa
print ("Programa que indica cuanto hay en 4 dias, 6 horas, 24 minutos, 11 segundos")

// declaraci�n de variables constantes

// variable que indica que en un d�a hay 86400 segundos
var dias = 86400

//variable que indica que en una hora hay 3600 segundos
var horas = 3600

//variable que indica que en 1 minuto hay 60 segundos
var minuto = 60

var segundo = 11

// Multiplicaci�n de variables para saber cuantos segundos hay en 4 dias 
var redias = (dias * 4)


// Multiplicaci�n  para saber cuantos segundos hay en 6 horas
var rehoras = (horas * 6)

// Multiplicaci�n para saber cuantos segundos hay en 24 minutos 
var reminut = (minuto * 24)


//Imprimiendo los segundos que resultaron en total
var final = (redias + rehoras + reminut + segundo)

print (final)

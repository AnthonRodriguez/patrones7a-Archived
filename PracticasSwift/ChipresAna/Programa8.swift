/*
Title: Ejercicio 58 Lecci�n 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Invertir un n�mero es escribirlo hacia at�s. (Por ejemplo, el inverso de 123456 es 654321). Introducir un n�mero de tres digitos y encontrar sus inverso. Imprimir el resultado en la forma siguente. 
EL INVERSO DE 123456 ES 654321

Date: 14-02.2017

*/



// Importacion de librerias

import  Foundation

//invertir Numero
print ("invertir el numero 123456")

// Declaraci�n de variable del n�mero a invertir
var numero = 123456
// Condiciones iniciales
var numeroinvertido = 0


/* Generar digito de las centenas  */
var ultimodigito = (numero % 10) 
 numeroinvertido =  (numeroinvertido * 10 + ultimodigito)
 numero = (numero / 10)

/*Generar dig�to de las decenas  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10)

/*Generar d�gito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )

/*Generar d�gito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )

/*Generar d�gito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )

/*Generar d�gito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )


//Imprimir el n�mero invertido
print("El numero invertido de 123456  \(numero) = Es \(numeroinvertido)")
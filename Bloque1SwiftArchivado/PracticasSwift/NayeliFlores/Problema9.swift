//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion

//Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Capitulo 6- Problema 13
print ("Imprimir los 25 primeros terminos de la secuencia 2,5,6,25,9,125")
print("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")

//declaracion de variables
var tres=3
var cinco=5
var cont = 1
//ciclo for 
for _ in 1...13 {
//calculo
	var res3 = cont * tres
	cont = cont + 1
	cinco = cinco * 5
//impresion de resultados
    print(res3, cinco)
}
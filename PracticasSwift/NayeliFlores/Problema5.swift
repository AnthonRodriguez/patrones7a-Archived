//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion

//Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Capitulo 1- Problema 61

print("Nancy presento cuatro pruebas, Sus calificaciones fueron 95, 68, 92 y 88. Cual fue su calificacion promedio?")
var someInts = [Int]()
var calificaciones = "95, 68, 92, 88"
print("Estas son tus calificaciones: \(calificaciones)")
someInts.append(3)
// someInts now contains 1 value of type Int
someInts = [95, 68, 92, 88]

let sum = someInts.reduce(0, +)

let promedio = sum / someInts.count;
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
print("||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("El promedio del estudiante es: \(promedio)")
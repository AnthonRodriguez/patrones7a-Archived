/* Nombre:Sandoval Lizarraga Christopher

Descipcion: Programa que imprime una secuencia de 100 tiros de moneda.


  */


//Importamos la librer�a "Foundation" para poder usar n�meros aleatorios
import Foundation
//Ciclo de 100 tiros
for i in 1...100 {
	if((Int(arc4random() % 2+1))==1) //Si un n�mero aleatorio entre 1 y 2 es igual a 1
	{
		print("�guila") //Imprime "�guila" (igual a 1)
	}
	else 
	{
		print("sol") //Si no, imprime "sol" (igual a 2)
	} 
}

/* Guerrero Martinez Daniel 13211399
Patrones de dise�o*/
import Foundation

print("Rogelio B�tiz gana $4.50 por h hasta 40 horas y $6.75 por cada hora despu�s de 40 horas semanarias. Trabaj� 53 h la �ltima semana. Calcular sus ingresos.")
print(" ")
print(" ")

var horaN :Double = 4.50
var horaE : Double = 6.75

var IngrN :Double
var IngrE :Double
var totalIng :Double


IngrN = horaN * 40 
IngrE = horaE * 13

totalIng = IngrN + IngrE


print("Sueldo semanal total: $",totalIng, "dlls")
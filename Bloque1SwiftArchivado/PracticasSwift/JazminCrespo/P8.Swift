//Title: Programa8 Cap.9   			Filename:P8.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Problema 17
//Input: -
//Output: Impuesto Compra-Venta



import Foundation

print("Una f�rmula para calcular el impuesto para compra-venta de bienes ra�ces es T=(A/100)R, donde T = impuesto, A = valor convenido y R = tasa de int�res por $100. Calcular el impuesto sobre una casa vendida en $33,000, con una tasa de int�res de $4.25 por $100.")
print(" ")
print(" ")

var A :Double = 33000.00
var R :Double = 4.25
var T :Double

T = (A/100) * R
print("$",T)

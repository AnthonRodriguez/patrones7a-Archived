/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de dise�o */
/* Capitulo 2 */
/* Ejercicio 3 */
/* Evaluar la expresi�n racional:

( 2ab + 3b^2 + b ) / ( a^2b^3 - 368 )

Donde a = 5 y b = 12. El problema deber� imprimir la
respuesta en forma fraccionaria y decimal. */

/* Declaraci�n de variables */

let a = 5.0
let b = 12.0

/* Calcular el dividendo y divisor */

let Resa = ( 2 * a * b ) + (3 * (b * b) ) + b
let Resb = ( ( a * a ) * ( b * b * b ) ) - 368

/* Etiquetas que se incluye en el resultado */

let EtiUno = "Resultado en fracci�n: "
let EtiDos = "\nResultado en decimal: "

/* Calcular resultado */

let Resultado = Resa/Resb

/* Mostrar resultados */

println(EtiUno)
println("\(Resa)/\(Resb)")
println(EtiDos)
println(Resultado)
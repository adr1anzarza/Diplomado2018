//: # Introducción a swift

import UIKit
import Foundation

var str = "Hello, playground"
/*:
 ## Tipos de tipado
 ### Tipado por inferencia:
 - let name = "Adrian" //Tipado dinámico a un string.
 ### Tipado seguro:
 - let apellido: string = "Zarza" //Tipado seguro de un string.
 */
let name = "zarza"
/*:
 ### Datos que maneja swift: [Todo es un objeto]
 * int
 * float
 * string
 */

var a = 10
var b = 20

a + b
a - b
a / b
a * b
a % b

//: ### Operadores
//: ==, <, >, =>, !=

//: ### Estructura de selección
var condicion: Bool = true

if condicion {
    print("Hola mundo")
} else{
    print("adios mundo")
}

//: ## Manejo de tuplas
//: ### Tuplas
/*: Tupla con tipado seguro
 - - - -
 
 */

var tupla: (Int, Int) = (3,5)

print(tupla.0)

var tupla2 = (20, 30)
var coordenadas: (x: Int, y: Int) = (x: 100, y: 300)

/*:
 ### Indexado de tuplas:
 */

coordenadas.x
coordenadas.y


let (x,y) = coordenadas

//: ### Rangos

var rangos = 0...10
var rangos2 = 0..<10
var rangos3 = (0...10).reversed()
var rangos4 = stride(from: 10, to: 100, by: 4)


//: ### iterador
var valor = 0

while valor < 10{
    print(valor)
    valor += 1
}

repeat{
    print(valor)
    valor += 1
}while valor < 20








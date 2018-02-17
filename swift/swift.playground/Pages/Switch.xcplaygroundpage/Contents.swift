//: [Previous](@previous)

import Foundation

var edad = 18
switch edad {
case 0..<18:
    print("Muy chico")
case 18:
    print("Exacto")
default:
    print("Mayorcito")
}

var animal = "gato"

switch animal {
case "perro","gato":
    print("Animal doiméstico")
default:
    print("NPI")
}

var coordenadas3D: (x: Int, y: Int, z: Int) = (x: 30, y: 20, z:10)
switch coordenadas3D{
case (0,0,0):
    print("Origen")
    
case (_,0,0):
    print("En X")
    
case (0,let y,0):
    print("En Y \(y)")
    
default:
    break
}

















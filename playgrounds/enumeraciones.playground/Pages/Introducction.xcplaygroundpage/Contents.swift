//: # Enumeraciones
//: #### Definición de un tipo de dato acotado previamente definido


import UIKit

enum  Dia {
    case Lunes
    case Martes
    case Miércoles
    case Jueves
    case Viernes
}

var diaSemana: Dia
diaSemana = Dia.Lunes
diaSemana = .Lunes

switch diaSemana {
case .Lunes:
    print("Lunes")
case .Martes:
    print("Martes")
case .Miércoles:
    print("Miércoles")
case .Jueves:
    print("Jueves")
case .Viernes:
    print("Viernes")
    
}













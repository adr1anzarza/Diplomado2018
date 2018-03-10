//: # Estructuras

import UIKit

struct Cuerpo{
    var altura: Double = 1.85
    var peso: Double = 80
}

var cuerpo = Cuerpo()
cuerpo.altura = 1.85
cuerpo.peso = 80.0

var cuerpo2 = cuerpo

cuerpo.altura = 2.0
cuerpo2


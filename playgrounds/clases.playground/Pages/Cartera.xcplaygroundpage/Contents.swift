//: [Previous](@previous)

import UIKit

class Cartera{
    var dinero: Double
    var abonado: Double{
        get{
            print("Intereses actuales: \(dinero * 0.16) pesos")
            return dinero * 0.16
        }
        set{
            print("se ha abonado \(newValue)")
            dinero = (dinero * 0.16) + newValue
        }
    }
    
    init(dinero: Double, abonado: Double){
        print("Creando una cartera con \(dinero) pesos")
        self.dinero = dinero
        self.abonado = abonado              
    }
}



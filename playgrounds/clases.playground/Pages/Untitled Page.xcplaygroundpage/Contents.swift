

import Foundation

class Empleado{
    
    var sueldo: Double = 10{
        willSet(newSueldo){
            if newSueldo<=0{
                print("Sueldo inválido")
            }
        }
        didSet{
            
        }
    }
    
}

var Adrian = Empleado()
Adrian.sueldo = 0

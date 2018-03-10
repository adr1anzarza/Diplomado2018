//: # CLASES

import UIKit

class Alumno{
    var numCuenta: String
    
    init(numCuenta: String){
        self.numCuenta = numCuenta
    }
}


class Ingenieria: Alumno{
    
}

struct Profesor{
    var numEmpleo: String
}

var marduk = Profesor(numEmpleo: "00000000")
var parrita = Alumno(numCuenta: "99999999")

var german = parrita
german.numCuenta = "888888888"
parrita.numCuenta = "345234"

german.numCuenta











//: [Previous](@previous)

import UIKit

class Alumno{
    var nombre: String
    var numCta: String
    
    var edad: Int{
        willSet{
            print("valor actual: \(newValue)")
        }didSet{
            print("comentqqq")
        }
    }
    
    init(nombre: String, numCta: String){
        self.nombre = nombre
        self.numCta = numCta
    }
    
    func sayHello(){
        print("Hi! This is \(self.nombre)")
    }
    
}


class Inge: Alumno{
    override func sayHello() {
        print("Hi, this is \(self.nombre) n come from Inge")
    }
}

class Conta: Alumno{
    override func sayHello() {
        print("Hi, this is \(self.nombre) n come from Conta")
    }
}

var zarza = Alumno(nombre: "Adrix", numCta: "0000")







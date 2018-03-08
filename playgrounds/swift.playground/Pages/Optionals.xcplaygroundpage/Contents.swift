//: [Previous](@previous)

import Foundation

//:* ###Envolvimiento
var variable : String?

variable = nil

variable = "Money"

//:* ### This is an optional, and I don't know what the variable contains
print(variable)
//:* ### Forced Unwrapped
print(variable!)

//:* ### Si algo tiene la cadena revisalo, si no, salte
if let saldo = variable{
        print("Saldo \(saldo)")
}else{
    print("No hay saldo")
}


func saludos(cadena: String?){
    guard let saludo = cadena else{ // Si no hay nada en cadena salte
        print("No hubo saludo")
        return
    }
    print("no hubo nada")
}

//variable = "nil"
variable = "Holix Jime! Te quiero mucho!"
saludos(cadena: variable)


var edad: Int? = nil
var edadValida = edad ?? 18
print(edadValida)






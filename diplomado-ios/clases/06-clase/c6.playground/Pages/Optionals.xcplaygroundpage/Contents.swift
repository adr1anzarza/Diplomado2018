//: Playground - noun: a place where people can play

//: Optionals

var variable: String? = nil

variable = "Hola"

//print(variable!) // Forced UnWrap

//: Optional binding

if let saludo = variable {
    print("Saludo \(saludo)")
} else {
    print("No hay nada")
}

func saludos(cadena: String?) {
    guard let saludo = cadena else {
        print("No hubo saludo")
        return
    }
    
    print("Si hubo saludo")
}

saludos(cadena: variable)

//: Nil Coalescing

var edad: Int? = nil

var edadValida = edad ?? 18

print(edadValida)


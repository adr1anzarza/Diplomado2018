//: [Previous](@previous)

//: Diccionarios

var diccionario = ["Pedro":18, "Ana": 22, "Juanito": 30]
print(diccionario["Pedro"]! as Any)

var alumnos:[String:Int] = [:]
alumnos.isEmpty
alumnos.count

var perfil = [
    "nombre": "alex",
    "carrera": "computacion"
]

perfil.updateValue("CMDX", forKey:"Estado")

perfil["edad"] = "18"

for (llave, valor) in perfil {
    print("\(llave)", "\(valor)")
}


//: Conjuntos



//: [Next](@next)

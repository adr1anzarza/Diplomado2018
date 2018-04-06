//: [Previous](@previous)

var arreglo = [1,2,3,4,5,6]
let alumnos: [String] = []
let ceros = Array.init(repeating: 0, count: 100)

arreglo[1]
arreglo.isEmpty
arreglo.count
print(arreglo.last! as Any)

var arreglo2 = [2,5,4,2]

arreglo += arreglo2
print(arreglo)

arreglo[1...4]
arreglo.contains(2)

for i in arreglo.sorted() {
    print(i)
}

//: [Next](@next)

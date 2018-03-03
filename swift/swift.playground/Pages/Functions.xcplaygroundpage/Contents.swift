//: # FUNCTIONS

import Foundation

func funcion(valor: Int){
    print(valor)
}

funcion(valor: 10)

func sinNombrarParametros(_ valor: Int){
    print(valor)
}

sinNombrarParametros(100)

func renombrarParametros(otroNombre valor: Int){
    print(valor)
}

renombrarParametros(otroNombre: 91283)



func multiplica(_ x:Int, por y:Int) -> Int{
    return x*y
}

print(multiplica(5, por: 10))

func divide (_ x: Int, entre y:Int) -> (resultado: Int, residuo: Int){
    return(x/y,x%y)
}
let resultados = divide(120, entre:16)
print(resultados.resultado)
print(resultados.residuo)


func suma (_ a: inout Int){
    a += 1
    print(a)
}

var numero = 4
suma(&numero)
print(numero)

//*: ### Polimorfismo

func getValue(_ x:Int) -> Int{
    return x
}

func getValue(_ x: String) -> String{
    return x
}

var x = getValue("cadena")
var z = getValue(500)

func PaisDelNunca() -> Never {
    while true{
        
    }
}









#### CLASE 7 (2 de marzo de 2017)
# LAYOUTS
https://www.raywenderlich.com/160527/auto-layout-tutorial-ios-11-getting-started


# Closures


```swift
import Foundation
```


### Firma de los closures

```swift
var miClosure: (Int, Int) -> Int
var miSecondClosure: (Int, Int) -> Int
var myThirdClosure: (Int, Int) -> Int
//: ### Definicion de los cloclosures
miClosure = {(a: Int, b: Int) -> Int in
    return a + b
}

miSecondClosure = {(a: Int, b:Int) -> Int in
    return a * b
}

myThirdClosure = {(a,b) in
    return a - b
}
```

#### Desreferenciado y void return


```swift
var unreferencedClosure = {(a: Int,b: Int) in
    return a + b
}

var closureSinRetorno = { () -> Void in
    print("No regresaré nada")
    }


let resultado = miClosure(3,2)
```
##### Incluir los closures al final de la función

```swift
func ejecutaOperacion(_ closure:(Int, Int) -> Int, a: Int, b: Int){
    let resultado = closure(a,b)
    print(resultado)
}
```
#### Closure's Testing

```swift
ejecutaOperacion(miClosure, a:10, b:20)
ejecutaOperacion(miSecondClosure, a:5, b:10)
ejecutaOperacion(myThirdClosure, a:5, b:10)
let res = unreferencedClosure(1,6)
let string = closureSinRetorno()

//: #### Closure vs  Func
var numero = 0
func incrementa(variable: inout Int){
    variable += 1
}

let incrementaV2 = {
    numero += 1
}

print(incrementa(variable: &numero))
print(numero)
incrementaV2()
print(numero)
```

#### Función que regresa un closure
```swift
func incrementaClosure() -> () -> Int{
    var contador = 0
    let incrementa: () -> Int = {
        contador += 1
        return contador
    }
    return incrementa
}

let contador1 = incrementaClosure()
let contador2 = incrementaClosure()

var letras = ["Z", "CC", "HHH", "OOOO", "IIIIiii"]

letras.sorted()
print(letras.sorted{
    $0.count > $1.count
})

letras.forEach{ (String) in
    print("\(String)")
}

let numeros = [2,3,4,5,6,7,8]
numeros.forEach{
    print($0)
}

let filtrados = numeros.filter{
    return $0 > 5
}

print("Numeros filtrados: \(filtrados)")
```












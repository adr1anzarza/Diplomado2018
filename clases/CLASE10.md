# ENUMERACIONES: Introducción

```swift

//: Definición de la enumeradción

enum  Dia {
    case Lunes
    case Martes
    case Miércoles
    case Jueves
    case Viernes
    case Sábado
}

//: Instancia de un elemento de la enumeración

var diaSemana: Dia
diaSemana = Dia.Lunes
diaSemana = .Lunes	
```

Los enumeraciones en switch deben ser exhaustivas, es decir, se deben contemplar los casos de los tipos que tiene el tipo de dato:

```swift
switch diaSemana {
case .Lunes:
    print("Lunes")
case .Martes:
    print("Martes")
case .Miércoles:
    print("Miércoles")
case .Jueves:
    print("Jueves")
case .Viernes:
    print("Viernes")
case .Sábado:
    print("Sabadrink")
}
```

**Nota: no necesita default por que pierde flexibilidad pero deja complejidad**


# Enumeraciones: 

Gets the number at the enumeration

```swift
enum EstadoDocumento: Int{
    case Recibido = 0, Validado, EnProceso, Publicado
}

let valorEstado = EstadoDocumento.Validado.rawValue
let estado = EstadoDocumento(rawValue: 2)
```

# Estructuras
#### Copy on write
Es una optimización que hace Swift para copiar elementos enteros y pasarlos por valor, de otra forma resulta complejo el tiempo de copiado pues no nada mas se copia la estructura, se copian los apuntadores.
**Una estructura siempre se pasa por valor, nunca por referencia, no se puede.**

```swift
struct Cuerpo{
    var altura: Double = 1.85
    var peso: Double = 80
}

var cuerpo = Cuerpo()
cuerpo.altura = 1.85
cuerpo.peso = 80.0

var cuerpo2 = cuerpo

cuerpo.altura = 2.0
cuerpo2
```


# CLASES


```swift

class Alumno{
    var nombre: String
    fileprivate pvar edad: Int
    
    init(nombre: String, edad: Int){
        self.nombre = nombre
        self.edad = edad
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

var zarza = Alumno(nombre: "Adrix", edad: 22)   






∫
```



### Observadores

Property Observers

Property observers observe and respond to changes in a property’s value. Property observers are called every time a property’s value is set, even if the new value is the same as the property’s current value.

You can add property observers to any stored properties you define, except for lazy stored properties. You can also add property observers to any inherited property (whether stored or computed) by overriding the property within a subclass. You don’t need to define property observers for nonoverridden computed properties, because you can observe and respond to changes to their value in the computed property’s setter. Property overriding is described in Overriding.


# Summary

* Clases
* Herencia
* Polimorfismo
* willSet didSet

[Referencias](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Properties.html)















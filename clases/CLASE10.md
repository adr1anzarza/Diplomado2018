# ENUMERACIONES

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
}
```

**Nota: no necesita default por que pierde flexibilidad pero deja complejidad**






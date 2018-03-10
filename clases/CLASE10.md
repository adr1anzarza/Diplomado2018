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
**Una estructura siempre se pasa por valor, nunca por referencia, no se puede**

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



















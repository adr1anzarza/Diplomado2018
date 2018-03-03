#### CLASE 8 (3 de marzo de 2018)

### Manejo de memoria Virtual
Cuando el sistema operativo lanza una advertencia para liberar memoria a los procesos que ejecutan la aplicación, se ejecuta el método:

```swift
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
```


El evento se propaga hacía las vistas y modificamos el método sin modificar el flujo:
 
 ```swift
     override func sendEvent(_ event: UIEvent) {
        print("Hola")
        super.sendEvent(event)
    }
 ```
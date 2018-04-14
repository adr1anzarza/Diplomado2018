# Concurrencia
### Nececidades

* Diseño simple
* Expresividad
* Eficiencia de ejecución
* Facilidad para depuración
* Escalabilidad y balanceo de cargas
* Diversidad de hardware

##### Pregunta loca
Tenemos un programa que puede ser dividido en 8 tareas separadas. Tenemos una máquina con 8 cores. El programa crea 4 threads.

**¿Son pocos o son muchos?**

```
Pues depende del estado actual del sistema.
```

## GCD

* 512k por thread vs 256 bytes que usa grand central dispatch.
* Normal queues (multiples threads).
* Dispatch es FIFO.
* Serial queues (un solo thread).
* Dispatch & terminación es FIFO.
* Encadenamiento.

**Todo el paralelismo es concurrente, pero podemos tener concurrencia sin paralelismo**


# Persistance
#### Clase 13 Abril

## Application Sandbox

[Application sandbox](https://developer.apple.com/library/content/documentation/Security/Conceptual/AppSandboxDesignGuide/AboutAppSandbox/AboutAppSandbox.html)

Equivalente a memoria virtual. Hace creer que el FileSystem pertenece a cada programa de iOS. Cada programa corre sobre su propio sandbox. No hay forma de que un programa escriba en el SO.

![This is how it works!](https://developer.apple.com/library/content/documentation/Security/Conceptual/AppSandboxDesignGuide/Art/about_sandboxing.png)

App Sandbox is an access control technology provided in macOS, enforced at the kernel level. It is designed to contain damage to the system and the user’s data if an app becomes compromised. Apps distributed through the Mac App Store must adopt App Sandbox. Apps signed and distributed outside of the Mac App Store with Developer ID can (and in most cases should) use App Sandbox as well.



* Documents
* Library
	* Caches
	* Preferences
* tmp


#### Read/Write Textual Data

String for textual data

```swift
init(contentsOf url: URL,
	 encoding enc: String.Encoding) throws


func write(to url: URL,
	atomically useAuxiliaryFile: Bool,
	encoding enc: String.Encoding) throws
```


¿Cómo almacenar otro tipo de datos? Estructura: Person

```swift
protocol NSCoding{

}
```

## Basic Core Data

[Página mocks](https://www.behance.net/search?content=projects&sort=appreciations&time=week&featured_on_behance=true&search=app)











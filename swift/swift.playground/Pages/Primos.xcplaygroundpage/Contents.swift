//:* # Clase 5 23/02
//:* ### primos
//:* ### Fibonacci primos 10000
//:* ### Palindromos
//:* ### func compara("abc","abcs")


import Foundation


func esPrimo(_ valor: Int) -> Bool{
    if valor==0||valor==1 {
        return false
    }
    for i in 2..<valor {
        if valor % i == 0{
            return false
        }
    }
    return true
}
/*
func newFibo(_ n: Int){
    var a = 0, b = 1
    var i = 0
    while i < n{
        print(b)
        
    }
}*/


func fibonacci(_ valor: Int) -> Int{
    if valor <= 1{
        return valor
    }else{
        return fibonacci(valor-1) + fibonacci(valor-2)
    }
}

func printFiboPrimos(_ valor: Int){
    for i in 0...10{
        if esPrimo(fibonacci(i)){
            print(fibonacci(i))
        }
    }
}

fibonacci(4)
esPrimo(3)




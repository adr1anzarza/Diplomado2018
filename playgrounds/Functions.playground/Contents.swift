//: Playground - noun: a place where people can play

import Cocoa

let numbers = [2,4,31,3,56,42,14]

func compareAscending(i: Int, j: Int) -> Bool{
    return i<j
}

let sortedNumbers = numbers.sorted(by: compareAscending)


let sortedNumbers2 = numbers.sorted(by: {
    (i: Int, j: Int) -> Bool in
    return i<j
})

let mappedNumbers = numbers.map({
    (i: Int) -> Int in
    return i * 3
})

func repeatPrint(times: Int) -> (String) -> (){
    func printer(text: String){
        for _ in 1...times{
            print(text)
        }
    }
    return printer
}

let log = repeatPrint(times: 4)
log("hol")


func addTwoNumbers(number1: Int, number2: Int) -> Int{
    return number1 + number2
}

var storedFunc = addTwoNumbers
storedFunc(1,4)


var storedClousure: (Int, Int) -> Int = {(number1, number2) in
    return number2 + number1
}













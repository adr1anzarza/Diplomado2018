//: Playground - noun: a place where people can play

import Cocoa

let main = DispatchQueue.main
let background = DispatchQueue.global()
let blackWorker = DispatchQueue(label: "construction worker", qos: .userInitiated)//Higher importance
let whiteWorker = DispatchQueue(label: "cake worker", qos: .background)//Lower importance
func doSyncWork(){
    whiteWorker.async{
        for _ in 1...10{
            print("👨🏼")
        }
    }
    
    blackWorker.async {
        for _ in 1...10{
            print("🧛🏻‍♀️")
        }
    }

}//main
doSyncWork()


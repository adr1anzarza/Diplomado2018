

import Foundation

func magicEightBall(){
    let randomNum = arc4random_uniform(UInt32(5))
    switch randomNum {
    case 1:
        print ("Si")
    case 2:
        print ("No")
    case 3:
        print ("Tal vez")
    case 4:
        print(" No no lo se")
    default:
        print ("Para que quieres saber eso")
    }
    
}

magicEightBall()

//: Playground - noun: a place where people can play

import Cocoa

var rango = 0...100
var temp: Int = 0
for i in rango{
    
    if i%5 == 0{
        temp = 1
    }else if i>=30 && i<=40{
        temp = 2
    }else if i%2 == 0{
        temp = 3
    }else if i%2 != 0{
        temp = 4
    }
    
    switch temp {
    case 1:
        print(" \(i) Bingo!!!")
    case 2:
        print(" \(i) Viva Swift!!!")
    case 3:
        print(" \(i) par!!!")
    case 4:
        print(" \(i) impar!!!")
    default:
        print("")
    }
    temp = 0
}

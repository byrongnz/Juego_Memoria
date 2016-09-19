//: Playground - noun: a place where people can play

import Cocoa

var rango = 0...100
var temp: Int = 0
for i in rango{
    
    if i%5 == 0{
        print(" \(i) Bingo!!!")
    }
    
    if i>=30 && i<=40{
        print(" \(i) Viva Swift!!!")
    }
    
    if i%2 == 0{
        print(" \(i) par!!!")
    }
    
    if i%2 != 0{
        print(" \(i) impar!!!")
    }

}

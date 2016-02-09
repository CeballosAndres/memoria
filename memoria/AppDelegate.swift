//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for i in numeros{
    if i % 5 == 0 {
        print("\(i)\t bingo")
    }
    if i % 2 == 0{
        print("\(i)\t par")
    }
    if i % 2 != 0{
        print("\(i)\t impar")
    }
    if (i >= 30) && (i <= 40){
        print("\(i)\t Viva swift")
    }
}


//: [Previous](@previous)

import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    
    for i in 0...n{
        if i % 2 == 0{
            sum += i
        }
    }
    return sum
}
//: [Next](@next)
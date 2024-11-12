//: [Previous](@previous)

import Foundation

func solution(_ n:Int) -> Int {
    var answer: Int = 0
    
    for i in stride(from:1, through: n, by: 1){
        if n % i == 1 {
            answer = i
            break
        }
    }
    
    return answer
}
//: [Next](@next)

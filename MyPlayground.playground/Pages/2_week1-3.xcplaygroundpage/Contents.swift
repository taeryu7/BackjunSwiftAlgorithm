//: [Previous](@previous)

// k의 개수
import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var result = 0
    for x in i...j {
        let array = String(x).map { String($0) }
        result += array.filter { $0 == String(k) }.count
    }
    return result
}

//: [Next](@next)

//: [Previous](@previous)

import Foundation

func solution(_ numbers:[Int]) -> Double {
    guard numbers.count >= 1, numbers.count <= 100 else {
        return 0.0
    }

    return Double(numbers.reduce(0,+)) / Double(numbers.count)
}

//: [Next](@next)

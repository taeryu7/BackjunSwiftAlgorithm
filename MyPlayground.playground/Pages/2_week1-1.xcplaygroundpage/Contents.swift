//: [Previous](@previous)

// 카운트다운
import Foundation

func solution(_ start:Int, _ end_num:Int) -> [Int] {
    return stride(from: start, through: end_num, by: -1).map{ $0}
}


//: [Next](@next)

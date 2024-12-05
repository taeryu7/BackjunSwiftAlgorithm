//: [Previous](@previous)

// 원소들의 곱과 합
import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sum = 0
    var mul = 1
    
    for i in 0...num_list.count-1{
        sum += num_list[i]
    }
    for i in 0...num_list.count-1{
        mul *= num_list[i]
    }
    
    return mul < sum*sum ? 1 : 0
}

//: [Next](@next)

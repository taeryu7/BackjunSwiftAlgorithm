//: [Previous](@previous)

import Foundation

func solution(_ n:Int) -> Int {
  var sum = 0
  guard n > 0 else { return sum }
  for i in 1...n {
    if n % i == 0 {
      sum += i
    }
  }
  return sum
}
//: [Next](@next)

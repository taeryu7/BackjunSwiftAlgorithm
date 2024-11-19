//: [Previous](@previous)

import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    return array.min { (abs($0 - n), $0) < (abs($1 - n), $1) }!
}

/**
 // 시간오류로 탈락된 코드(원인은 잘 모르겠다)
 import Foundation

 func solution(_ array:[Int], _ n:Int) -> Int {
     array.sorted { abs($0 - n) < abs($1 - n) }.first!
 }
 */
//: [Next](@next)

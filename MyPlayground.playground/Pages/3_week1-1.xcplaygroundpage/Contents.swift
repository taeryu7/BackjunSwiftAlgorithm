//: [Previous](@previous)

// 문자열이 몇번 등장하는지 세기
import Foundation

func solution(_ myString: String, _ pat: String) -> Int {
    var count = 0
    let n = myString.count
    let m = pat.count
    
    // 패턴의 길이가 문자열보다 길면 0 반환
    if m > n {
        return 0
    }
    
    // String.Index를 사용하여 문자열을 순회
    for i in 0...(n - m) {
        let startIndex = myString.index(myString.startIndex, offsetBy: i)
        let endIndex = myString.index(startIndex, offsetBy: m)
        let substring = myString[startIndex..<endIndex]
        
        if substring == pat {
            count += 1
        }
    }
    
    return count
}

//: [Next](@next)

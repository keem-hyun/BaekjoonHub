import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var sum = n
    for _ in 1...t {
        sum = sum * 2
    }
    return sum
}
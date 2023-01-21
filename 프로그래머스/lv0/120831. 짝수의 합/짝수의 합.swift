import Foundation

func solution(_ n:Int) -> Int {
    var sum: Int = 0
    for i in 0...n where i%2 == 0 {
        sum += i
    }
    return sum
}
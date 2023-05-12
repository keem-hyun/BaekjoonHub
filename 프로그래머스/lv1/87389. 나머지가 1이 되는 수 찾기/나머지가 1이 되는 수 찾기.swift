import Foundation

func solution(_ n:Int) -> Int {
    var result = (1...n).filter{n % $0 == 1}
    return result[0]
}
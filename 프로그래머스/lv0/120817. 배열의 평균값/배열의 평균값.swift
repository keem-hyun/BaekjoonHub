import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum:Int = 0
    for i in numbers {
        sum = sum + i
    }
    var result = Double(sum) / Double(numbers.count)
    return result
}
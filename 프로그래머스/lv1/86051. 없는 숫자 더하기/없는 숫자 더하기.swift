import Foundation

func solution(_ numbers:[Int]) -> Int {
    let number = numbers.sorted()
    
    var result : [Int] = []
    
    var sum = 0
    
    for i in 1...9 {
        if number.contains(i) {
            
        } else {
            result.append(i)
        }
    }
    
    sum = result.reduce(0, +)
    return sum
}
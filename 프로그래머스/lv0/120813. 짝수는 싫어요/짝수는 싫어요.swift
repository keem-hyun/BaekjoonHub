import Foundation

func solution(_ n:Int) -> [Int] {
    var result: [Int] = []
    if n % 2 == 0 {
        for i in 1...n {
            if i % 2 != 0 {
                result.append(i)
            }
        }    
    } else {
        for i in 1...n+1 {
            if i % 2 != 0 {
                result.append(i)
            }
        }
    }
    
    return result
}
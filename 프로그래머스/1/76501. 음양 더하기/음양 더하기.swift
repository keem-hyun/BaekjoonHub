import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var sum = 0
    
    for i in 1...absolutes.count {
        if signs[i-1] == true {
            sum += absolutes[i-1]
        } else {
            sum -= absolutes[i-1]            
        }
    }
    return sum
}
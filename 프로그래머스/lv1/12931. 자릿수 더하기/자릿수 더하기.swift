import Foundation

func solution(_ n:Int) -> Int
{
    let array = String(n).map{Int(String($0))!}
    var answer:Int = 0
    
    for i in 0..<array.count {
        answer += array[i]
    }

    
    return answer
}
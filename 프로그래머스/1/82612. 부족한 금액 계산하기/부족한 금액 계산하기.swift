import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    
    var answer:Int64 = -1
    var result: Int64 = 0
    
    for i in 1...count {
        result += Int64(price * i)
    }
    
    
    if Int64(money) - result > 0 {
        answer = 0
    } else {
        answer = result - Int64(money)
    }
    
    return answer
}
import Foundation

func solution(_ x:Int) -> Bool {
    // 자릿수 합
    var sum = String(x).map{Int(String($0))!}.reduce(0){$0+$1}
    
    return x % sum == 0 ? true : false
}
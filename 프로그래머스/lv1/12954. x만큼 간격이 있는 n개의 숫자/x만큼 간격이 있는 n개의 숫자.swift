func solution(_ x:Int, _ n:Int) -> [Int64] {
    var result = Array(1...n).map{Int64($0 * x)}
    return result
    
}
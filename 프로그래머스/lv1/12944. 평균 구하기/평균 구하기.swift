func solution(_ arr:[Int]) -> Double {
    var count = 0
    
    for i in 0..<arr.count {
        count += arr[i]
    }
    
    return Double(count) / Double(arr.count) 
}
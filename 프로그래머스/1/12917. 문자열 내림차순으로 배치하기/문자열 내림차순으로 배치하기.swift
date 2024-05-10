func solution(_ s:String) -> String {
    let arr = s.map {$0}
    var arrSort = arr.sorted(by: >)
    
    
    return String(arrSort)
}
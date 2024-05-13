func solution(_ s:String) -> Bool {
    
    var result = s.map {$0}
    
    if result.count == 4 || result.count == 6 {
        return s.allSatisfy{ $0.isNumber }
    } else {
        return false
    }
    
}
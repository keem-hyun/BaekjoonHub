import Foundation

func solution(_ seoul:[String]) -> String {
    
    guard let gpsIndex = seoul.firstIndex(of: "Kim") else {return "" }
    print("\(gpsIndex)")
    
    return "김서방은 \(gpsIndex)에 있다"
}
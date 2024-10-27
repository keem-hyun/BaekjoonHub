import Foundation

func solution(_ rsp:String) -> String {
    let arr = rsp.map { $0 }
    var strArr: [String] = []
    
    for i in 0...arr.count - 1 {
        switch arr[i] {
        case "2":
            strArr.append("0")
        case "0":
            strArr.append("5")
        case "5":
            strArr.append("2")
        default:
            return ""
        }
        
    }
    
    return strArr.joined(separator:"")
}
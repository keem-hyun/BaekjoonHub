import Foundation

func solution(_ s:String) -> Bool
{
    var a = s.lowercased()
    var pCount = a.filter{$0 == "p"}
    var yCount = a.filter{$0 == "y"}
    

    return pCount.count == yCount.count ? true : false
}
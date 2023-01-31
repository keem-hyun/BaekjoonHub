import Foundation

func solution(_ array:[Int]) -> Int {
    var arr = array.sorted()
    var num = arr.count/2
    return arr[num]
}
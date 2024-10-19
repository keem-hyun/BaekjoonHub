import Foundation

func solution(_ array:[Int]) -> [Int] {
    var arr = array
    var resultArr: [Int] = []
    arr.sort(by: {$0 > $1})
    resultArr.append(arr[0])
    guard var index = array.firstIndex(of: arr[0]) else { return [0] }
    resultArr.append(index)
    return resultArr
}
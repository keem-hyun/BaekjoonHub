import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

var star = ""

for i in 0..<b {
    star = ""
    for i in 0..<a {
        star += "*"
    }
    print(star)
}

let input = readLine()!.split(separator: " ").map{Int($0)!}
let input1 = input[0]
let input2 = input[1]
// 0,1,2,3,4,... input1 초기화
var basket = [Int](0...input1)

for _ in 0..<input2 {
//    매번 i,j번 바구니 를 입력 받음. swapAt 메서드를 통해 값 교체. swapAt 메서드의 i j는 인덱스.
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    let i = input[0]
    let j = input[1]
    basket.swapAt(i, j)
}


basket[1...].forEach { print($0, terminator: " ") }

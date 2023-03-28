let n = Int(readLine()!)!
var numbers = readLine()!.split(separator: " ").map{Double($0)!}
var numSum = 0.0
var max = numbers.max()!

for i in 0..<n {
    numbers[i] = numbers[i] / max * 100
    numSum += numbers[i]
}
print(numSum / Double(n))

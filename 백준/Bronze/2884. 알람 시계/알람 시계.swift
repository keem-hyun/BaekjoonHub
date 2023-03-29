let input = readLine()!.split(separator: " ").map { Int($0)! }
let hour = input[0], min = input[1]
let time = hour * 60 + min - 45 < 0 ? 60 * 24 + min - 45 : hour * 60 + min - 45
print(time / 60, time % 60)

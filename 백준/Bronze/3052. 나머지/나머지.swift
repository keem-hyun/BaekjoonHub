var result: Set<Int> = []

for _ in 0..<10 {
    let n = Int(readLine()!)!
    result.insert(n % 42)
}

print(result.count)

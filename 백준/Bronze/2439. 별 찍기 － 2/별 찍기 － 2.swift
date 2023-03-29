let number = Int(readLine()!)!

for i in 1...number{
    let space = [Character].init(repeating: " ", count: number-i)
    let char = [Character].init(repeating: "*", count: i)
    
    print(String(space+char))
}
let n = Int(readLine()!)!
var member: [(Int, Int, String)] = []

for count in 1...n {
    let stringName = readLine()!.split(separator: " ")
    let age = Int(stringName[0])!
    let name = String(stringName[1])
    member.append((count, age, name))
}

let sortedmember = member.sorted {
    if $0.1 == $1.1 {
        return $0.0 < $1.0
    } else {
        return $0.1 < $1.1
    }
}

for m in sortedmember {
    print(m.1, m.2)
}



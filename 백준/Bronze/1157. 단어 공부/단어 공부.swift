let word = readLine()!.uppercased()
// 딕셔너리는 키 값 중복 불가
var dict: [String:Int] = [:]
var result: [String] = []

for i in word {
//    nil일 경우 처음 나오는 알파벳이기 때문에 1 부여
    if dict[String(i)] == nil {
        dict[String(i)] = 1
    } else {
//        값이 옵셔널로 나오기 때문에 언래핑 후 1 추가
        dict[String(i)]! += 1
    }
}

for key in dict.keys {
//    딕셔너리 키 값이 밸류 중 가장 큰 값이라면 result에 추가. 만약 가장 큰 값이 여러 개라면 result에 여러 개 추가됨.
    if dict[key] == dict.values.max() {
        result.append(key)
    }
}

// result의 개수가 1개라면 1개 대문자 출력. 그 이상이라면 ? 출력
print(result.count > 1 ? "?" : "\(result[0])")
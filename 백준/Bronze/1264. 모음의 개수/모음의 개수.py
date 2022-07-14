mo = ['a', 'e', 'i', 'o', 'u']

while True:
    cnt = 0
    s = list(input().lower())
    if s[0] == '#':
        break
    for i in s:
        if i in mo:
            cnt += 1
    print(cnt)

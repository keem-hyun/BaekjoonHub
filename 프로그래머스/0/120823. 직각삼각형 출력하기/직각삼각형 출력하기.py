n = int(input())

for i in range(1,n+1):
    temp = 1
    while temp <= i:
        print("*",end="")
        temp += 1
    print()
    
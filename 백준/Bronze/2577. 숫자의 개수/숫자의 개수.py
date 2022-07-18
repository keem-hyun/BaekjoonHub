a = int(input())
b = int(input())
c = int(input())

list_abc = list(str(a*b*c))

for i in range(10):
    print(list_abc.count(str(i)))

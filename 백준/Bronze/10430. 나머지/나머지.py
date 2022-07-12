a, b, c = input().split()
a = int(a)
b = int(b)
c = int(c)
ac = a%c
bc = b%c

print((a + b)%c)
print ((ac + bc)%c)
print((a*b)%c)
print((ac*bc)%c)

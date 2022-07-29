n = int(input())

nums_up = 1
cnt = 1

while n > nums_up:
  nums_up += 6 * cnt
  cnt += 1

print(cnt)
def solution(numbers):
    numbers.sort()
    first = numbers[-1]
    second = numbers[-2]
    return first * second
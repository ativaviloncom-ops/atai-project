n = int(input())

total_minutes = n * 45 + (n // 2) * 5 + ((n - 1) // 2) * 15

hours = 9 + total_minutes // 60
minutes = total_minutes % 60

print(hours, minutes)
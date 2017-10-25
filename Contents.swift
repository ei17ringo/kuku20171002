var x = 2
print(x * 1)
print(x * 2)
print(x * 3)
print(x * 4)
print(x * 5)
print(x * 6)
print(x * 7)
print(x * 8)
print(x * 9)

x = 3
print(x * 1)
print(x * 2)
print(x * 3)
print(x * 4)
print(x * 5)
print(x * 6)
print(x * 7)
print(x * 8)
print(x * 9)

//for文（繰り返し）
x = 4
for n in 1...9 {
    print(x * n)
}

x = 5
for n in 1...9 {
    print(x * n)
}

for m in 1...9 {
    print("\(m)の段")
    for n in 1...9 {
        print("\(m) x \(n) = \(m * n)")
    }
}

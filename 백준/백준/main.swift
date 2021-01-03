//
//  main.swift
//  백준
//
//  Created by 홍승표 on 2021/01/03.
//

import Foundation

// A + B
let plus = (readLine()!.split(separator: " ").map{Int($0)!})
let plus1 = plus[0]
let plus2 = plus[1]
print(plus1 + plus2)

// A - B
let minus = (readLine()!.split(separator: " ").map{Int($0)!})
let minus1 = minus[0]
let minus2 = minus[1]
print(minus1 - minus2)

// A * b
let multiply = (readLine()!.split(separator: " ").map{Int($0)!})
let multiply1 = multiply[0]
let multiply2 = multiply[1]
print(multiply1 * multiply2)

// A / b
let divide = (readLine()!.split(separator: " ").map{Double($0)!})
let divide1 = divide[0]
let divide2 = divide[1]
print(divide1 / divide2)

// 나머지 // Swift의 변수명은 기본적으로 소문자 카멜방식이다.
let rest = (readLine()!.split(separator: " ").map{Int($0)!})
let A = rest[0]
let B = rest[1]
let C = rest[2]
print((A + B) % C)
print(((A % C) + (B % C)) % C)
print((A * B) % C)
print(((A % C) * (B % C)) % C)

//곱셈
let first = Int(readLine()!)!
let second = Int(readLine()!)!
print(first * (second % 10))
print(first * ((second / 10) % 10))
print(first * (second / 100))
print(first * second)

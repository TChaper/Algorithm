//
//  main.swift
//  if문
//
//  Created by 홍승표 on 2021/01/03.
//

import Foundation

//두 수 비교하기
let number = (readLine()!.split(separator: " ").map{Int($0)!})
let num1 = number[0]
let num2 = number[1]
if num1 < num2 {
  print("<")
} else if num1 > num2 {
  print(">")
} else {
  print("==")
}

//시험 성적 분류
let exam = (Int(readLine()!)!)
switch exam {
case 90 ... 100:
  print("A")
case 80 ..< 90:
  print("B")
case 70 ..< 80:
  print("C")
case 60 ..< 70:
  print("D")
default:
  print("F")
}

 // 윤년
let year = Int(readLine()!)!
if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0))  {
  print("1")
} else {
  print("0")
}

//사분면
let one = Int(readLine()!)!
let two = Int(readLine()!)!

if (one > 0 && two > 0) {
  print("1")
} else if (one < 0 && two > 0) {
  print("2")
} else if (one < 0 && two < 0) {
  print("3")
} else {
  print("4")
}

//알람시계
let time = readLine()!.split(separator: " ").map{Int($0)}
let hour = time[0] ?? 0
let minites = time[1] ?? 0

if minites >= 45 {
  print("\(hour) \(minites - 45)")
} else if (hour > 0 && minites < 45) {
  print("\(hour - 1) \(minites + 15)")
} else if (hour == 0 && minites < 45) {
  print("23 \(minites + 15)")
}

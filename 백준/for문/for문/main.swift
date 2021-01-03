//
//  main.swift
//  for문
//

import Foundation

// 구구단
let two = (Int(readLine()!)!)
for i in 1 ... 9 {
  print("\(two) * \(i) = \(two * i)")
}

// A + B - 3
let five = Int(readLine()!)!
var numLst : [Int] = []
for _ in 0 ..< five {
  numLst = readLine()!.split(separator: " ").map{Int($0)!}
  print(numLst[0] + numLst[1])
}

// 합
let three = Int(readLine()!)!
var value = 0
for thr in 1 ... three {
  value += thr
}
print(value)

// N 찍기
let shoot = Int(readLine()!) ?? 0
for shot in 1 ... shoot {
  print(shot)
}

//기찍 N
let toohs = Int(readLine()!)!
for tohs in stride(from: 5, through: 1, by: -1) {
  print(tohs)
}

// A + B - 7
let seven = Int(readLine()!)!
var lstSeven : [Int] = []
for sev in 1 ... seven {
  let lst = readLine()!.split(separator: " ").map{Int($0)!}
  print("Case #\(sev): \(lstSeven[0]+lstSeven[1])")
}

// A + B  - 8
let eight = Int(readLine()!) ?? 0
for egt in 1 ... eight {
  let lstEight = readLine()!.split(separator: " ").map{Int($0)!}
  print("Case #\(egt): \(lstEight[0]) + \(lstEight[1]) = \(lstEight[0] + lstEight[1])")
}

// 별찍기 - 1
let stars = Int(readLine()!) ?? 0
for star in 1 ... stars {
  var starLst = [""]
  starLst.append(contentsOf: repeatElement("*", count: star))
  print(starLst.reduce(""){$0 + $1})
}

// 별찍기 - 2

let rstars = Int(readLine()!)!
for rstar in 1 ... rstars {
  var rstarLst = [""]
  rstarLst.append(contentsOf: repeatElement(" ", count: rstars - rstar))
  rstarLst.append(contentsOf: repeatElement("*", count: rstar))
  print(rstarLst.reduce(""){$0 + $1})
}

// X보다 작은 수
let number = readLine()!.split(separator: " ").map{Int($0)!}
let numlst = readLine()!.split(separator: " ").map{Int($0)!}.filter{$0 < number[1]}
var lsT = ""
for num in 0 ... numlst.count - 1 {
  lsT += "\(numlst[num]) "
}
print(lsT)

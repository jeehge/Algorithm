//
//  1330.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/21.
//

class solution1330: ResultPresentable {
    func resultPrint() {
        let input = readLine()!
        let inputArr = input.split(separator: " ")
        let a = Int(inputArr[0])!
        let b = Int(inputArr[1])!

        if a > b {
            print(">")
        } else if a < b {
            print("<")
        } else {
            print("==")
        }
    }
}

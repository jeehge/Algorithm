//
//  10430.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/18.
//

import Foundation

class solution10430: ResultPresentable {
    func resultPrint() {
        let input = readLine()!
        let inputArr = input.split(separator: " ")
        let a = Int(inputArr[0])!
        let b = Int(inputArr[1])!
        let c = Int(inputArr[2])!
        print((a + b) % c)
        print(((a % c) + (b % c)) % c)
        print((a * b) % c)
        print(((a % c) * (b % c)) % c)
    }
}

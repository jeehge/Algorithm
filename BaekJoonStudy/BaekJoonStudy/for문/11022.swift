//
//  11022.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/03.
//

import Foundation

class solution11022: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!

        for index in 1 ... input {
            let number = readLine()!
            let numberArray = number.split(separator: " ")
            let a = Int(numberArray[0])!
            let b = Int(numberArray[1])!
            print("Case #\(index): \(a) + \(b) = \(a + b)")
        }
    }
}

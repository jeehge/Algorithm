//
//  2577.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/11.
//

import Foundation

class solution2577: ResultPresentable {
    func resultPrint() {
        var inputNumbers: [Int] = []
        var numbers: [Int] = []

        for _ in 1 ... 3 {
            inputNumbers.append(Int(readLine()!)!)
        }

        let multiplicationValue = inputNumbers.reduce(1, *)
        let splittedByDigit = String(describing: multiplicationValue).compactMap { Int(String($0)) }

        for i in 0 ... 9 {
            let number = splittedByDigit.filter { $0 == i }.count
            numbers.append(number)
        }

        numbers.forEach { print($0) }
    }
}

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
        var counts: [Int] = []

        for _ in 1...3 {
            inputNumbers.append(Int(readLine()!)!)
        }

        let multiplied = inputNumbers.reduce(1, *)
        let splittedByDigit = String(describing: multiplied).compactMap { Int(String($0)) }

        for i in 0...9 {
            let counted = splittedByDigit.filter { $0 == i }.count
            counts.append(counted)
        }

        counts.forEach { print($0) }
    }
}

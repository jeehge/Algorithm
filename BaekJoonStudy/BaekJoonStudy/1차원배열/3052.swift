//
//  3052.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/11.
//

import Foundation

class solution3052: ResultPresentable {
    func resultPrint() {
        var inputNumbers: [Int] = []

        for _ in 0 ... 9 {
            inputNumbers.append(Int(readLine()!)!)
        }

        let restValue = inputNumbers.map { $0 % 42 }
        let removedDuplicate: Set = Set(restValue)
        print(Array(removedDuplicate).count)
    }
}

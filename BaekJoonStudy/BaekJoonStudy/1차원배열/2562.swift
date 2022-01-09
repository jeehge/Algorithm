//
//  2562.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/10.
//

import Foundation

class solution2562: ResultPresentable {
    func resultPrint() {
        var numbers: [Int] = []

        for _ in 1...9 {
            numbers.append(Int(readLine()!)!)
        }

        let maximum = numbers.max()!
        let indexOfMaximum = numbers.firstIndex(of: maximum)! + 1
        print(maximum)
        print(indexOfMaximum)
    }
}

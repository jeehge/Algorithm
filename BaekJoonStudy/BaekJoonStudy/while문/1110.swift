//
//  1110.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/08.
//

import Foundation

class solution1110: ResultPresentable {
    func resultPrint() {
        let input: Int = Int(readLine()!)!
        var count: Int = 1
        var value: Int = input

        while true {
            let sum: Int = value / 10 + value % 10
            value = ((value % 10) * 10) + sum % 10
            if input == value {
                break
            }
            count += 1
        }
        print(count)
    }
}

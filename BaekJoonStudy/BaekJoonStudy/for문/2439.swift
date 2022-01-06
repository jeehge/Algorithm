//
//  2439.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/03.
//

import Foundation

class solution2439: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!
        for i in 0 ..< input {
            var str = ""

            for _ in stride(from: input - i, to: 1, by: -1) {
                str.append(" ")
            }

            for _ in 0 ... i {
                str.append("*")
            }
            print(str)
        }
    }
}

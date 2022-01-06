//
//  2438.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/03.
//

import Foundation

class solution2438: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!
        for i in 0 ..< input {
            var str = ""
            for _ in 0 ... i {
                str.append("*")
            }
            print(str)
        }
    }
}

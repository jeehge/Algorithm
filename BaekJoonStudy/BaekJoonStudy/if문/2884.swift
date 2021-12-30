//
//  2884.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/25.
//

import Foundation

class solution2884: ResultPresentable {
    func resultPrint() {
        let input = readLine()!
        let inputArr = input.split(separator: " ")

        let h = Int(inputArr[0])!
        let m = Int(inputArr[1])!

        var resultM = m - 45
        var resultH = h

        if resultM < 0 {
            resultM = 60 + resultM
            resultH -= 1
            if resultH < 0 {
                resultH = 23
            }
        }
        print("\(resultH) \(resultM)")
    }
}

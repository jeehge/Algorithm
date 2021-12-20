//
//  1008.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/18.
//

import Foundation

class solution1008: ResultPresentable {
    func resultPrint() {
        let input = readLine()!
        let inputArr = input.split(separator: " ").map { Double($0)! }
        print(inputArr[0] / inputArr[1])
    }
}

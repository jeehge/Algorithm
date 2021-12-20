//
//  1000.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/18.
//

import Foundation

class solution1000: ResultPresentable {
    func resultPrint() {
        let input = readLine()!
        let inputArr = input.split(separator: " ").map { Int($0)! }
        print(inputArr.reduce(0, +))
    }
}

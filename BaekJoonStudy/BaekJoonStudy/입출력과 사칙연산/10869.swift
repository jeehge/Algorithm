//
//  10869.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/18.
//

import Foundation

class solution10869: ResultPresentable {
    func resultPrint() {
        let line = readLine()!
        let intArr = line.components(separatedBy: " ").map { Int($0)! }
        print(intArr.reduce(0, +))
        print(intArr[0] - intArr[1])
        print(intArr.reduce(1, *))
        print(intArr[0] / intArr[1])
        print(intArr[0] % intArr[1])
    }
}

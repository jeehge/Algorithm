//
//  1008.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/18.
//

import Foundation

class solution1008: ResultPresentable {
    func resultPrint() {
        let line = readLine()!
        let intArr = line.components(separatedBy: " ").map { Double($0)! }
        print(intArr[0] / intArr[1])
    }
}

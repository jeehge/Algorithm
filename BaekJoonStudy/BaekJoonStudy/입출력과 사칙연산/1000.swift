//
//  1000.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/18.
//

import Foundation

class solution1000: ResultPresentable {
    func resultPrint() {
        let line = readLine()!
        let intArr = line.components(separatedBy: " ").map{ Int($0)! }
        print(intArr.reduce(0, +))
    }
}

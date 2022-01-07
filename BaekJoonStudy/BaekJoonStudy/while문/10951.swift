//
//  10951.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/07.
//

import Foundation

class solution10951: ResultPresentable {
    func resultPrint() {
        while let input = readLine() {
            print(input.split(separator: " ").map { Int($0)! }.reduce(0, +))
        }
    }
}

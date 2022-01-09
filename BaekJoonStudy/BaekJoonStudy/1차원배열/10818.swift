//
//  10818.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/09.
//

import Foundation

class solution10818: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!
        let arr = readLine()!.split(separator: " ").map { Int($0)! }
        if let min = arr.min(), let max = arr.max() {
            print("\(min) \(max)")
        }
    }
}

//
//  15552.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/01.
//

import Foundation

class solution15552: ResultPresentable {
    func resultPrint() {
//        let inputCount = Int(readLine()!)!
//        var result: [Int] = []
//
//        for _ in 0 ..< inputCount {
//            let numbers = readLine()!.split(separator: " ").map { Int($0)! }
//            result.append(numbers[0] + numbers[1])
//        }
//
//        for r in result {
//            print(r)
//        }

        let fileIO = FileIO()
        let n = fileIO.readInt()
        for _ in 0 ..< n {
            print(fileIO.readInt() + fileIO.readInt())
        }
    }
}

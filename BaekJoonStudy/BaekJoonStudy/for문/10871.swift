//
//  10871.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/03.
//

import Foundation

class solution10871: ResultPresentable {
    func resultPrint() {
        let input = readLine()!
        let inputArray = input.split(separator: " ")
        
        let x = Int(inputArray[1])!

        let inputs: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
        var result = ""
        inputs.filter { $0 < x }.map { result.append("\($0) ") }
        print(result)
    }
}

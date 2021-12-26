//
//  10950.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/26.
//

import Foundation

class solution10950: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!
        
        for _ in 0..<input {
            var arr: [Int] = []
            arr = (readLine()?.split(separator: " ").map { Int($0)! })!
            print(arr[0] + arr[1])
        }
    }
}

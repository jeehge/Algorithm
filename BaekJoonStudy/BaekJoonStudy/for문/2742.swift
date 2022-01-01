//
//  2742.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/02.
//

import Foundation

class solution2742: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!

        for i in stride(from: input, to: 0, by: -1) {
            print("\(i)")
        }
    }
}

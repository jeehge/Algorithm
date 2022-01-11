//
//  8958.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/11.
//

import Foundation

class solution8958: ResultPresentable {
    func resultPrint() {
        let input: Int = Int(readLine()!)!

        for _ in 0 ..< input {
            print(readLine()!.split(separator: "X").reduce(0) {
                $0 + ($1.count * ($1.count + 1) / 2)
            })
        }
    }
}

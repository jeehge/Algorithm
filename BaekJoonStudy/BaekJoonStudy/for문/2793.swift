//
//  2793.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/26.
//

import Foundation

class solution2793: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!
        
        for i in 1...9 {
            print("\(input) * \(i) = \(input * i)")
        }
    }
}

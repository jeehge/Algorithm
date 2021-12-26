//
//  8393.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/26.
//

import Foundation

class solution8393: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!
        
        var result: Int = 0
        for i in 0...input {
            result += i
        }
        print(result)
    }
}

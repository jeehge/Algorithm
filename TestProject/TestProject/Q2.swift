//
//  Q2.swift
//  TestProject
//
//  Created by JH on 2021/12/30.
//

import Foundation

class Q2 {
    static func resultPrint() {
        let inputS: Int = 1
        let s = "aaa"
        let inputT: Int = 1
        let t = "aab"

        let counterT = t.changeToStringArray()
        let counterS = s.changeToStringArray()
        print(counterS)
        print(counterT)
    }
}

extension String {
    func changeToStringArray() -> [String: Int] {
        let strArr = self.map { String($0) }
        var counter: [String: Int] = [:]
        strArr.forEach { counter[$0, default: 0] }

        for i in strArr {
            if counter[i] == nil {
                counter[i] = 1
            } else {
                counter[i]! += 1
            }
        }
        return counter
    }
}

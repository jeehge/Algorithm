//
//  Q3.swift
//  TestProject
//
//  Created by JH on 2021/12/30.
//

import Foundation

class Q3 {
    static func resultPrint() {
        let word = "abbcccb"
        let K = 3

        var 반복카운트: Int = 0
        var 반복값: String = ""
        var index: Int = 0
        var 이전값: String = ""
        let words = word.map { String($0) }
        words.forEach {
            if index == 0 || index == word.count {
            } else {
                if $0 == words[index - 1] {
                    반복카운트 += 1
                    반복값 = $0
                }
            }
            index += 1
        }
        print(반복값)
    }
}

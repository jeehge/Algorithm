//
//  10952.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/05.
//

import Foundation

class solution10952: ResultPresentable {
    func resultPrint() {
        while true {
            let num = readLine()!.split(separator:" ").map{Int($0)!}
            if num == [0,0]{
                break
            }
            print(num[0] + num[1])
        }
    }
}

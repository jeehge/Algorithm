//
//  11021.swift
//  BaekJoonStudy
//
//  Created by JH on 2022/01/03.
//

import Foundation

class solution11021: ResultPresentable {
    func resultPrint() {
        let fileIO = FileIO()
        let n = fileIO.readInt()
        for i in 0 ..< n {
            print("Case #\(i + 1): \(fileIO.readInt() + fileIO.readInt())")
        }
    }
}

//
//  9498.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/24.
//

class solution9498: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!

        if input <= 100 && input >= 90 {
            print("A")
        } else if input < 90 && input >= 80 {
            print("B")
        } else if input < 80 && input >= 70 {
            print("C")
        } else if input < 70 && input >= 60 {
            print("D")
        } else {
            print("F")
        }
    }
}

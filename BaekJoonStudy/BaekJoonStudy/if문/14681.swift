//
//  14681.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/25.
//

import Foundation

class solution14681: ResultPresentable {
    func resultPrint() {
        let inputX = Int(readLine()!)!
        let inputY = Int(readLine()!)!
        
//        if inputX > 0 {
//            if inputY > 0 {
//                print("1")
//            } else {
//                print("4")
//            }
//        } else {
//            if inputY > 0 {
//                print("2")
//            } else {
//                print("3")
//            }
//        }
        
        if inputX > 0 && inputY > 0 {
            print("1")
        } else if inputX > 0 && inputY < 0 {
            print("3")
        } else if inputX < 0 && inputY > 0 {
            print("2")
        } else {
            print("4")
        }
    }
}

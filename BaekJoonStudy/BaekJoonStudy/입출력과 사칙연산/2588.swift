//
//  2588.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/20.
//

import Foundation

class solution2588: ResultPresentable {
    func resultPrint() {
        let input = readLine()!
        let inputArr = input.split(separator: " ")
        
//        let a = Int(inputArr[0])!
//        let b = Int(inputArr[1])!
//        
//        let location = String(b).map { Int(String($0))! }
//        var result: Int = 0
//        
//        location.reversed().enumerated().forEach {
//            let resultPrint = a * Int($1)
//            print(resultPrint)
//            
//            result += (resultPrint * Int(pow(Double(10), Double($0))))
//        }
//        print(result)
        
        let a = Int(inputArr[0])!
        let b = Int(inputArr[1])!
        
        let location = String(b).map { Int(String($0))! }
        var result: Int = 0
        
        location.reversed().enumerated().forEach {
            let resultPrint = a * Int($1)
            print(resultPrint)
            
            result += (resultPrint * Int(pow(Double(10), Double($0))))
        }
        print(result)
    }
}

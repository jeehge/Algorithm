//
//  Test1.swift
//  TestProject
//
//  Created by JH on 2021/12/31.
//

import Foundation

class Test1 {
    func solution1(_ n: Int) -> Int {
        let arr: [Int] = String(n).digits

        var ascValue = ""
        var descValue = ""
        arr.sorted(by: <).map { ascValue = ascValue + "\($0)" }
        arr.sorted(by: >).map { descValue = descValue + "\($0)" }

        let result: Int = Int(ascValue)! + Int(descValue)!
        return result
    }

    // print(solution1(33285))
    
    func solution2(_ n: Int64) -> Int64 {
        var answer:Int64 = 0
        var threePowList: [Int] = []

        for i in 0...n/2 {
            threePowList.append(Int(pow(3.0, Double(i))))
            var sum: Int = 0

            for j in (i + 1) ..< n + 1 {
                sum += Int(pow(3.0, Double(i)))
                threePowList.append(Int(pow(3.0, Double(i))) + Int(pow(3.0, Double(j))))
                if j - i > 1 {
                    threePowList.append(Int(pow(3.0, Double(i))) + sum)
                }
            }
        }
        
        answer = Int64(threePowList[Int(n-1)])
        return answer
        
    }

//    print(solution2(4))

    func getThreePowList(n: Int64) -> [Int] {
        var threePowList: [Int] = []
        

        for i in 0 ... n {
            threePowList.append(Int(pow(3.0, Double(i))))
            var sum: Int = 0
            for j in (i + 1) ..< n + 1 {
                sum += Int(pow(3.0, Double(j)))
                print("\(i) \(j) \(sum)")
                threePowList.append(Int(pow(3.0, Double(i))) + Int(pow(3.0, Double(j))))
                if j - i > 1 || (i  == 2 && j - i == 1 ){
                    threePowList.append(Int(pow(3.0, Double(i))) + sum)
                }
            }
        }

        return threePowList.sorted()
    }

    // var threePowList: [Int] = []
    //Swift.
    // for index in 0 ..< n {
    //    threePowList.append(Int(pow(3.0, Double(index))))
    //    if index + 1 < n {
    //        var value = 0
    //        for i in (index+1) ..< n {
    //
    //            value += Int(pow(3.0, Double(i)))
    //            print("\(i) \(index) \(value)")
    //            threePowList.append(Int(pow(3.0, Double(index))) + Int(pow(3.0, Double(i))))
    //        }
    //        threePowList.append(value)
    //
    //        print("\n")
    //    }
    // }
    //
    //// 1, 3, 4, 9, 10, 12, 13, 27, 28, 30, 31 ... 로 11번째 숫자는 31입니다.
    //
    //// 30 31  32  32  33
    //// 30+31 30+32 31+32 30+31+32
    //
    // print(threePowList.sorted())
    // return answer

}

extension StringProtocol {
    var digits: [Int] { compactMap(\.wholeNumberValue) }
}

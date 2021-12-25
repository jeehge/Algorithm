//
//  2753.swift
//  BaekJoonStudy
//
//  Created by JH on 2021/12/25.
//

import Foundation

class solution2753: ResultPresentable {
    func resultPrint() {
        let input = Int(readLine()!)!
        
        if (input % 4 == 0 && input % 100 != 0) || (input % 400 == 0) {
            print("1")
        } else {
            print("0")
        }
    }
}
//
//연도가 주어졌을 때, 윤년이면 1, 아니면 0을 출력하는 프로그램을 작성하시오.
//
//윤년은 연도가 4의 배수이면서, 100의 배수가 아닐 때 또는 400의 배수일 때이다.
//
//예를 들어, 2012년은 4의 배수이면서 100의 배수가 아니라서 윤년이다. 1900년은 100의 배수이고 400의 배수는 아니기 때문에 윤년이 아니다. 하지만, 2000년은 400의 배수이기 때문에 윤년이다.

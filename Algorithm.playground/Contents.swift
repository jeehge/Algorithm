import UIKit

func solution(_ clothes: [[String]]) -> Int {
	var dictionary: [String: [String]] = [:]
	var answer = 1
	for item in clothes {
		if dictionary.keys.contains(item[1]) {
			dictionary[item[1]]!.append(item[0])
		} else {
			dictionary[item[1]] = [item[0]]
		}
	}
	let keys = Array(dictionary.keys)
	for j in 0..<keys.count {
		answer *= dictionary[keys[j]]!.count + 1
	}
	return answer - 1
}

let clothes = [["yellowhat", "headgear"], ["bluesunglasses", "eyewear"], ["green_turban", "headgear"],["crowmask", "face"], ["bluesunglasses", "face"], ["smoky_makeup", "face"]]

solution(clothes)

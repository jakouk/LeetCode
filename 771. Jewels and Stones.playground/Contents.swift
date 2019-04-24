import UIKit

var str = "Hello, playground"

// https://leetcode.com/problems/jewels-and-stones/submissions/
// 내가 짠 소스

class Solution {
  func numJewelsInStones(_ J: String, _ S: String) -> Int {
    
    var jewels = [Character]()
    var stones = [Character]()
    
    for j in J {
      jewels.append(j)
    }
    
    for s in S {
      stones.append(s)
    }
    
    var totalNumber = 0
    
    for j in 0..<jewels.count {
      for i in 0..<S.count {
        if stones[i] == jewels[j] {
          totalNumber += 1
        }
      }
    }
    return totalNumber
  }
}

// 짧은 소스

class Solution {
  func numJewelsInStones(_ J: String, _ S: String) -> Int {
    return S.map({ J.contains($0) ? 1 : 0 }).reduce(0, +)
  }
}



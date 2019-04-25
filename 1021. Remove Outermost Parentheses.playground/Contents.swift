import UIKit

let input1 = "(()())(())"
let input2 = "(()()) (()) (()(()))"
let input3 = "()()"

// remove outermost Parentheses
// 제목 처럼 지워 나가면 되지 않을까??
// 재귀 방식으로도 풀수 있지 않을까 하는 아이디어까지 떠올랐다.
func removeOuterParentheses(_ S: String) -> String {

  var charList = [Character]()
  for c in S {
    charList.append(c)
  }
  
  var char = charList[0]
  
  for i in 0..<charList.count - 1 {
    if char != charList[i + 1] {
      
    } else {
      
    }
  }
  
  return S
}

removeOuterParentheses(input1)

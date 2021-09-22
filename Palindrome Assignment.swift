import Foundation

func checkPalindrome (word: String) {
    
    let reversedWord = String(word.reversed())
    
    if word == reversedWord {
        print("\(word) is a palindrome")
    }
    else {
        print("\(word) is not a palindrome")
    }
}

checkPalindrome(word: "codingdojoissomuchfun")
checkPalindrome(word: "racecar")

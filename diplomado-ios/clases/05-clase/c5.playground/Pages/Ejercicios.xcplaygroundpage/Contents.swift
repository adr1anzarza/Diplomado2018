//: Playground - noun: a place where people can play

import UIKit

func is_prime(n: Int) -> Bool {
    for i in 2..<n {
        if n % i == 0 {
            return false
        }
    }
    return true
}

var lista = Set<Int>()

func fibonacci_prime_2(n: Int) {
    var a = 0, b = 1
    var i = 0
    while i < n {
        (a, b) = (b, a + b)
        i += 1
    }
}

func fibonacci_prime(n: Int) -> Int {
    if n == 0 {
        return 0
    }
    
    if n == 1 {
        return 1
    }
    
    if is_prime(n: n) {
            lista.insert(n)
    }
    
    return fibonacci_prime(n: n-1) + fibonacci_prime(n: n-2)
}

fibonacci_prime(n: 10)

for i in lista {
    print(i)
}


func is_palindrome(s: String) -> Bool {
    return s.replacingOccurrences(of: " ", with: "") == String(s.replacingOccurrences(of: " ", with: "").reversed())
}

is_palindrome(s: "anita lava la tina")



func is_equal(s1: String, s2: String) -> Bool {
    var letters: [Character: Int] = [:]
    
    if s1.count != s2.count {
        return false
    }
    
    for key in s1 {
        if let val = letters[key] {
            letters[key] = val + 1
        } else {
            letters[key] = 1
        }
    }
    
    for key in s2 {
        if let val = letters[key] {
            letters[key] = val - 1
            
            if letters[key]! < 0 {
                return false
            }
            
        } else {
            return false
        }
    }
    
    return true
}


is_equal(s1: "abcc", s2: "cbac")
is_equal(s1: "abc", s2: "bca")


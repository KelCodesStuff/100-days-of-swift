// 100 Days of Swift
// Day 5 - Accepting Parameters
// Kelvin Reid - @KelCodesStuff

import UIKit

print("Hello, world!")

func square(number: Int) {
    print(number * number)
}

square(number: 8)

func check(age: Int) {
    if age >= 18 {
        print("You're an adult.")
    } else {
        print("You're a minor.")
    }
}
check(age: 18)

func count(to: Int) {
    for i in 1...to {
        print("I'm counting: \(i)")
    }
}

count(to: 10)

func makeBand(names: [String]) {
    print("Let's start a band...")
    for name in names {
        print("\(name) wants to join!")
    }
}
makeBand(names: ["John", "Paul"])

func square(numbers: [Int]) {
    for number in numbers {
        let squared = number * number
        print("\(number) squared is \(squared).")
    }
}
square(numbers: [2, 3, 4])

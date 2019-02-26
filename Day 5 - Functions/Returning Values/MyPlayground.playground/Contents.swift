// 100 Days of Swift
// Day 5 - Returning Values
// Kelvin Reid - @KelCodesStuff

import UIKit

func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 10)
print(result)

func countMultiplesOf10(numbers: [Int]) -> Int {
    var result = 0
    for number in numbers {
        if number % 10 == 0 {
            result += 1
        }
    }
    return result
}
countMultiplesOf10(numbers: [5, 10, 15, 20, 25])

func isEveryoneAdult(ages: [Int]) -> Bool {
    for age in ages {
        if age < 18 {
            return false
        }
    }
    return true
}
isEveryoneAdult(ages: [10, 20, 16, 24])

func format(number: Int) -> String {
    return "The number is \(number)"
}

func allTestsPassed(tests: [Bool]) -> Bool {
    for test in tests {
        if test == false {
            return false
        }
    }
    return true
}



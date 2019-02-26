// 100 Days of Swift
// Day 5 - Variadic Functions
// Kelvin Reid - @KelCodesStuff

import UIKit

print("Players", "gonna", "play")

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)


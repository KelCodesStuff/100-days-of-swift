// 100 Days of Swift
// Day 4 - Repeat Loops
// Kelvin Reid - @KelCodesStuff

import UIKit

var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")

while false {
    print("This is false")
}

repeat {
    print("This is false")
} while false

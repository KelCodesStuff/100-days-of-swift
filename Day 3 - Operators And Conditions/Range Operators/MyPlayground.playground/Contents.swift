// 100 Days of Swift
// Day 3 - Range Operators
// Kelvin Reid - @KelCodesStuff

import UIKit

let score = 65

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

let health = 92

switch health {
case 0..<30:
    print("Your health is low")
case 30..<50:
    print("Your health is ok")
case 50..<85:
    print("Your health is good.")
default:
    print("Your health is fine!")
}


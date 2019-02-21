// 100 Days of Swift
// Day 2 Enum Raw Values
// Kelvin Reid - @KelCodesStuff

import UIKit

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)

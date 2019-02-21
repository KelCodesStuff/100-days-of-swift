// 100 Days of Swift
// Day 3 - Switch Statements
// Kelvin Reid - @KelCodesStuff

import UIKit

let weather = "cold"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
//    fallthrough
default:
    print("Enjoy your day!")
}

// 100 Days of Swift
// Day 3 - Combining Conditions
// Kelvin Reid - @KelCodesStuff

import UIKit

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}
else {
    print("One or both are not over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}


let a = true
let b = true

if a && b {
    print("Hello, Swift!")
}

let c = true
let d = false

if c || d {
    print("Hello, Swift!")
}

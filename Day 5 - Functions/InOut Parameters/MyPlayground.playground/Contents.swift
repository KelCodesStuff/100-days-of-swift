// 100 Days of Swift
// Day 5 - InOut parameters
// Kelvin Reid - @KelCodesStuff

import UIKit

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)

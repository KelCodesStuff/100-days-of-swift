// 100 Days of Swift
// Day 4 - Exiting Multiple Loops
// Kelvin Reid - @KelCodesStuff


import UIKit

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

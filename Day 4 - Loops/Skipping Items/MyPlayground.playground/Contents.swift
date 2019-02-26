// 100 Days of Swift
// Day 4 - Skipping Items
// Kelvin Reid - @KelCodesStuff

import UIKit

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    
    print(i)
}

var carsProduced = 0
repeat {
    carsProduced += 1
    if carsProduced % 2 == 0 {
        continue
    }
    print("Another car was built.")
} while carsProduced < 20

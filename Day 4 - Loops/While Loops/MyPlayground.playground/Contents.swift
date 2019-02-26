// 100 Days of Swift
// Day 4 - While Loops
// Kelvin Reid - @KelCodesStuff

import UIKit

var number = 0

while number <= 100 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")


var averageScore = 2.5
while averageScore < 15.0 {
    averageScore += 2.5
    print("The average score is \(averageScore)")
}

var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2.")
    counter *= 2
}

var itemsSold: Int = 0
while itemsSold < 5000 {
    itemsSold += 100
    if itemsSold % 1000 == 1000 {
        print("\(itemsSold) items sold - a big milestone!")
    }
}

var position = 5
while position > 0 {
    print("\(position)!")
    position -= 1
}

var speed = 50
while speed <= 55 {
    print("Accelerating to \(speed)")
    speed += 1
}

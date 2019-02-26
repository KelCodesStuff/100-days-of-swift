// 100 Days of Swift
// Day 4 - Exiting Loops
// Kelvin Reid - @KelCodesStuff

import UIKit

var countDown = 30

while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("I'm bored. Let's launch now!")
        break
    }
    
    countDown -= 1
}

print("Blast off!")

var people = 2
while people < 10 {
    people += 2
    if people == 10 {
        print("We got 10 people.")
    }
}

for i in 1...15 {
    if i % 3 == 0 {
        if i % 5 == 0 {
            print("\(i) is a multiple of both 3 and 5.")
        }
    }
}

var counter: Int = 1
while counter < 100 {
    counter += 10
    if counter % 10 == 5 {
        print("Matching number found")
    }
}

for name in ["Samarri", "KorRion", "Logan"] {
    break
    print("Welcome, \(name)!")
}

repeat {
    print("Hello, world!")
} while false

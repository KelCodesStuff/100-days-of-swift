// 100 Days of Swift
// Day 5 - Running Throwing Functions
// Kelvin Reid - @KelCodesStuff

import UIKit

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

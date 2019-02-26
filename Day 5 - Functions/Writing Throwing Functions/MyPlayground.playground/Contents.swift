// 100 Days of Swift
// Day 5 - Writing Throwing Functions
// Kelvin Reid - @KelCodesStuff

import UIKit

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
}

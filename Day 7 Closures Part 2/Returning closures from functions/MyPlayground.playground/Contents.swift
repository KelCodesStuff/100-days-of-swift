// 100 Days of Swift
// Day 7 - Returning closures from functions
// Kelvin Reid - @KelCodesStuff

import UIKit

func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

let result = travel()
result("Norfolk")



func createValidator() -> (String) -> Bool {
    return {
        if $0 == "twostraws" {
            return true
        } else {
            return false
        }
    }
}
let validator = createValidator()
print(validator("twostraws"))



func createDoubler() -> (Int) -> Int {
    return {
        return $0 * 2
    }
}
let doubler = createDoubler()
print(doubler(2))



func makeGreeting(language: String) -> (String) -> Void {
    if language == "French" {
        return {
            print("Bonjour, \($0)!")
        }
    } else {
        return {
            print("Hello, \($0)!")
        }
    }
}
let greeting = makeGreeting(language: "English")
greeting("Kelvin")



func makeRecorder(media: String) -> () -> String {
    switch media {
    case "podcast":
        return {
            return "I'm recording a podcast"
        }
    default:
        return {
            return "I'm recording a video"
        }
    }
}
let recorder = makeRecorder(media: "podcast")
print(recorder())





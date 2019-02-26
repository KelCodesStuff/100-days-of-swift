// 100 Days of Swift
// Day 6 - Closures As Parameters
// Kelvin Reid - @KelCodesStuff

import UIKit

let playing = {
    print("I'm playing the PS4")
}

func travel(action: () -> Void) {
    print("I'm close to winning the game.")
    action()
    print("I won!")
}

travel(action: playing)



var learnWithUnwrap = {
    print("Hey, this is fun!")
}
func learnSwift(using approach: () -> Void) {
    print("I'm learning Swift")
    approach()
}
learnSwift(using: learnWithUnwrap)



let awesomeTalk = {
    print("Here's a great talk!")
}
func deliverTalk(name: String, type: () -> Void) {
    print("My talk is called \(name)")
    type()
}
deliverTalk(name: "My Awesome Talk", type: awesomeTalk)



let helicopterTravel = {
    print("Get to the chopper!")
}
func travel(by travelMeans: () -> Void) {
    print("Let's go on vacation...")
    travelMeans()
}
travel(by: helicopterTravel)



var goOnBike = {
    print("I'll take my bicycle.")
}
func race(using vehicleType: () -> Void) {
    print("Let's race!")
    vehicleType()
}



var payCash = {
    print("Here's the money.")
}
func buyClothes(item: String, using payment: () -> Void) {
    print("I'll take these \(item).")
    payment()
}
buyClothes(item: "shoes", using: payCash)

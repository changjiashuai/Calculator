//: Playground - noun: a place where people can play

import UIKit

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

var x=0.0, y=1.0, z=2.0

var welcomeMessage: String
welcomeMessage = "hello"

var red, green, blue: Double

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

let minValue = UInt8.min

let maxValue = UInt8.max

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let pointOneFourOneFiveNine = 0.14159

let integerPi = Int(exponentDouble)

let i = 1
if i==1 {
    
}

let http404Error = (404, "Not Found")

print(http404Error.0)

let http200Status = (statusCode: 200, description: "OK")
print(http200Status.0)
print(http200Status.statusCode)

//var serverResponseCode: Int? = 404
//serverResponseCode = nil
//print(serverResponseCode!)
//
//let possibleString: String? = "An optional string."
//let forcedString: String = possibleString!
//let assumedString: String! = "An implicitly unwrapped optional string."
//let implicitString: String = assumedString
//
//
//let age = -3
//print(assert(age>=0, "A person's age cannot be less than zero"))

let defaultColorName = "red"
var userDefinedColorName: String?
//userDefinedColorName = "green"

var colorNameToUse = userDefinedColorName ?? defaultColorName
print(colorNameToUse)


for index in 1...5{
    println("\(index) times 5 is \(index * 5)")
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i+1) is called \(names[i])")
}

let dollarSign = "\u{24}"

let blackHeart = "\u{2665}"

let spartlingHeart = "\u{1F496}"

let eAcute: Character = "\u{E9}"

let combinedEAcute: Character = "\u{65}\u{301}"

let precomposed: Character = "\u{D55C}"

let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"

let encloseEAcute: Character = "\u{E9}\u{20DD}"

let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"

let greeting = "Guten Tag"
greeting[greeting.startIndex]
greeting[greeting.endIndex.predecessor()]
greeting[greeting.startIndex.successor()]

let index = advance(greeting.startIndex, 7)
greeting[index]

for index in indices(greeting){
    print("\(greeting[index])")
}
print("\n")

var welcome = "hello"
welcome.insert("!", atIndex: welcome.endIndex)
welcome.splice(" there", atIndex: welcome.endIndex.predecessor())
welcome.removeAtIndex(welcome.endIndex.predecessor())

let range = advance(welcome.endIndex, -6)..<welcome.endIndex
welcome.removeRange(range)

let quotation = "We're a lot alike. you and I."
let sameQuotaion = "We're a lot alike, you and I."

if quotation == sameQuotaion {
    print("These two things are considered equal")
}

for scalar in sameQuotaion.unicodeScalars{
    print("\(scalar)")
}

var someInts = [Int]()
someInts.append(3)
someInts = []

var shoppingList = ["a", "b", "c", "d", "e", "f", "g"]
shoppingList[4...6] = ["h", "m"]


var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]

for genre in favoriteGenres {
    print("\(genre)")
}

func greet(person: [String: String]){
//    guard let name = person["name"] else {
//        return
//    }
}

if #available(iOS 9, OSX 10.10, *)_ = {
    
}















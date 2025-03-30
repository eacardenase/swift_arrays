import Cocoa

//var bucketList: Array<String>
//var bucketList: [String]
//bucketList = ["Learn Swift"]

//var bucketList: [String] = ["Learn Swift"]
var bucketList = ["Learn Objective-C"]

//var emptyStringArray: [String] = []
var emptyStringArray = [String]()

bucketList.append("Learn Swift")
bucketList.append("Learn UIKit with Swift")
bucketList.append("Learn Core Data")
bucketList.append("Learn SwiftUI")
bucketList.append("Learn Swift Data")

bucketList.count

bucketList.remove(at: 0)
bucketList

print(bucketList[...2])
print(bucketList[1])

bucketList[3] += " starting from iOS 14"
bucketList[3]

bucketList[2] = "Learn Firebase"
bucketList

bucketList.insert("Build some shit", at: 3)
bucketList.insert("Learn Core Data", at: 4)

print(bucketList)

var newItems = [
    "Re-learn Ruby",
    "Learn Ruby on Rails",
    "Build some cool APIs"
]

//for item in newItems {
//    bucketList.append(item)
//}

bucketList += newItems

print(bucketList)

var anotherList = [
    "Build some cool APIs",
    "Re-learn Ruby",
    "Learn Ruby on Rails"
]

newItems == anotherList // false

let yetAnotherList = [
    "Re-learn Ruby",
    "Learn Ruby on Rails",
    "Build some cool APIs"
]

newItems == yetAnotherList

let lunches = [
    "Cheeseburger",
    "Veggie Pizza",
    "Chicken Caesar Salad",
    "Black Bean Burrito",
    "Falafel Wrap"
]

var toDoList = ["Take a shower", "Get some rest", "Happy birthday!"]
var anotherToDoList = [String]()

print(toDoList)

var index = toDoList.count - 1

while index >= 0 {
    let item = toDoList[index]

    anotherToDoList.append(item)
    
    index -= 1
}

print(anotherToDoList)

toDoList.isEmpty

toDoList.reverse()
print(toDoList)

toDoList.shuffle()
print(toDoList)

let start = bucketList.firstIndex(of: "Learn Swift")

if let start = start {
    let end = bucketList.index(start, offsetBy: 2)
    
    print(bucketList[end])
}

let names = ["Almasi", "Haris", "Jun", "Kala"]
//let firstLetters = names.map { $0.first } // return optional values, since .first can be null
//let firstLetters = names.compactMap { $0.first } // return string values, compact map return non-nil values

//let firstLetters = names.compactMap(\String.first) // key-path example
let firstLetters = names.compactMap(\.first)

print(firstLetters)

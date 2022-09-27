import Cocoa

// checkpoint 2
let array: Array<String> = [
    "Macbook", "Iphone", "Ipad", "Apple watch", "Airpod", "Iphone"
]
let arrayLenght = array.count
print("Number of items on array: \(arrayLenght)")

var set: Set<String> = Set(array)
let setLenght = set.count
// print(setLenght)

let duplicatedItems = arrayLenght - setLenght
print("Number of duplicated items on array: \(duplicatedItems)")

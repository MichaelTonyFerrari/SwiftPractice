import UIkit 

var arrayFloats = [Float]()
var arrayFloats2: [Float] = [] 

var placeHolder: [Float]
var inferedArray = ["Uno", "Dos"]

// Return count of array
inferedArray.count
// Check if array is empty 
inferedArray.isEmpty 

// Adding inserting and removing 

// Replaced
inferedArray[0] = "New"

// Add to 
inferedArray.append("Tres")

// Specific location 
inferedArray.insert("four", at: 3)

// Value at index
var itematIndex = inferedArray[0]	// Returns New
var itemRange = inferedArray[0...2]	// Returns New, dos, tres 

// Shorthand
var addtoArray: [Int] = [4,5,6,7]
addtoArray += [8]

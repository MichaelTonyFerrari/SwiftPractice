// key : value 
var emptydict = [Int: String]()
var emptyAgain: [Int: String] = [:]

var placHolder: [Int: String]

var inferedDict = ["Key 1": "Value 1", "Key 2": "Value 2 "]

// Methods and Dot notation
var dictval = [String](inferedDict.values)		// cast into array of strings ... returns val 1 and 2 

// Adding, inserting and removing 
inferedDict["Key3"] = "Value 3"
inferedDict.updateValue("Updated val", forKey: "Key 3")
inferedDict.removeValue(forKey: "Key 3")
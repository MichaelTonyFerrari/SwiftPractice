var myAge = 23 
var drivingAge = 16

if myAge >= drivingAge{
	print("Get a license you fool")
} else{
	print("Sorry you need to grow up")
}

var firstCondition: Bool = true 
var secondCondition = false 

if firstCondition == true && secondCondition == true{
	print("Continue")
}
	else if firstCondition{
	print("Only first condition true")
	}
	else{
	print("neither met")
	}

for i in 1...5{
	print(i)
}

var itemarray = ["item1","item2","item3"]

for item in itemarray{
	print(item)
}

var levelDict = ["Level1": 1, "Leve2": 2, "Level3": 3]

for(levelName, levelNumber) in levelDict{
	print("\(levelName) => \(levelNumber))
}

var firstname = "mike"
for char in firstname.characters{
	if char == "i"{
		continue
	}else if char == "e"
	{
	break
	}

	print(firstname)
}
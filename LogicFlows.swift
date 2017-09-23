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


var alive = true
var playerLives = 5 

while alive{
	playerLives -=1

	if playerLives <=0 
		alive = false 

	print("hes still alive")
}

// Switch statement 
var myLives = 9

switch myLives{
	case 1:
		print("Need to be careful")
	case 2...5:
		print("take risks")
	// 6-8
	case 6..<9:
		print("Im comfy")
	case 9:
		print("fully loaded")
	case default: 
		print("Lots of risks!")
}

var compoundCasecheck = "h"

switch compoundCasecheck{
	case "h", "H":
		print("Hit!")
	default:
		print("no match :( ")
}

// tuple example 

var tupEx = ("Mike", 23)

switch tupEx{
	case ("Mike", 20)
		print("Not it")
	case ("Mike", 23)
		print("got one!")

	default:
		print("Nothing here") 
}

enum PlayerState{
	
	case Alive
	case dead(restartlevel: Int)

	var message: String{
		switch self{
		case .Alive:
			return "Phew im still alive!"
		case .dead(let restartLevel): 
			return "Back to \(restartlevel)"
		}
	}
}

var player1State = PlayerState.dead(restartlevel: 1)
player1State.message	// back to 1 
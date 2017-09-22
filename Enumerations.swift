// Enums 

enum PlayerState_Basic {
	case Alive
	case dead
	case Unknown

}

var basicState = PlayerState_Basic.Alive	// alive
basicState.hashValue 						// 0 (position)

// Raw values 
enum PlayerState_RawValues: Int{
	
	case Alive = 1, dead = 2, Unknown = 3
}

var rawValueEnum = PlayerState_RawValues.dead // dead 
rawValueEnum.hashValue							// 1 (position)
rawValueEnum.rawValue  							// 2 (value assigned)
	
var rawInitizlaiedState = PlayerState_RawValues(rawValue: 3)	// Set to unkown 

// Associated Values 
enum PlayerState_associatedVals{
	case Alive
	case dead(restartLevel: Int)
	case Unkown(debug:String) 

}

var associatedStateEnum = PlayerState_associatedVals.dead(restartLevel: 1)
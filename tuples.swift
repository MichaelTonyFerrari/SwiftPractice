var basicTup = (3, 5)
var descTup = (playerLives: 4, playerName: "mike")

var firstVal = descTup.0	// return 4 

// Unpacking
var (first, second) = descTup
first 						// Retuirns 4
second						// Returns Mike 

var ourTup: (playerLives: Int, playerName: String)

// Assigning on the fly 
ourTup.playerName = "Joe"
ourTup.playerLives = 3 


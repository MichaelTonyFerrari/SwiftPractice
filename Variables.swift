var ex_String = "This variable can change"

let ex_String2 = "This cant change"

// Will get error 
ex_String2 = "changed"

// Explicity typed 
var player: Int = 100

// Inferred
var player2 = 100 

// Multiple explict
var damamge: Int, atk: Int, gold: Double

// Mulitple inferred ... declaring last makes them all int 
var enemyDamamge, enemyAtk, enemyMana: Int 


// Working with numbers

var int1: int = 1 
var doub1: double = 2.0 

var doublefromint: Double = Double(int1)
var floatfromDouble = Float(doub1)

var result = 1 + 4.5 

// Gives error 
var result2 = int1 + doub1 

// fix 
var result2 = double(int1) + doub1 

// Strings 
var empty = "" 
var empty2 = String()
var empty3: String

var firstName: String = "Mike"
var lastname = "Ferraro"

var fullname = firstName + " " + lastname 
fullname += "is learning swift"

var message = "Swift is great"
var messagepass = "Look bro!, \(message)"

// Booleans 
var imagesLoaded = false
imagesLoaded = !imagesLoaded // now true 








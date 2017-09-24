// First function

func currentDate(){
	print("9/24/2017")
}

func currentDateWithMessage(message: String){
	print("Its 9 /24/2017, \(message)")
}

func currentDatewithReturn(message: String) -> String{
	return "Its 9/24/2017, \(message), but this time the method call looks different"
}

currentDate()
currentDateWithMessage(message: Mikey)

var mReturn = currentDatewithReturn("Miikey")
print(mReturn)

// Complex functions 

func currentdateWithOptional(message: String?){
	if let text = message{
		print("Its 9/24/17, \(text)")
	}
	else
		print("Its 9/24/2017, but no message")
}

currentdateWithOptional(message: nil)
currentdateWithOptional(message: "Mikey")

func Alltogether(name: String, codinghours: Int, isTired: Bool? = true) -> String{
	let output = "\(name) has been coding for \(codinghours). Tired yet? \(isTired!)"	//isTired! unwraps optional compard to isTired

	return output
}

Alltogether(name: "Mikey", codinghours: 6, isTired: false)

let output = Alltogether(name: "Mikey", codinghours: 6, isTired: false)
print(output)

func hello(name: String) -> String{
	return "Hello \(name)"
}

func functionasparamater(hellofunc: (String) -> String, name: String){
	
	print(hello(name))
}

functionasparamater(hellofunc: hello, name: "mikey")
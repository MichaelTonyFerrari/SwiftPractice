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
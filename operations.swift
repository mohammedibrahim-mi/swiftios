//1

var str = "Hello, playground"

let (score, life) = (100.0, 3.0)
print(score, life)

var bonus = score / life
bonus += 1
print(bonus)


let highScore = 100
var myScore = 101

// Comparision operators
//  ==
//  !=
//  >
//  <
//  >=


// If else code block section
if myScore != highScore {
    print("Congrtas on highscore")
} else {
    print("Sorry, try again for highscore")
}



//2




var str = "Hello, playground"

let defaultTemp = "Not able to fetch a Temp"

var getTemp: String? = "44"

var displayTemp = getTemp ?? defaultTemp

print(displayTemp)


//Logical Operations

let usernameFilled = true
let passwordFilled = false

// && - AND - if both are true -> true
// || - OR - if any one is true -> true


if usernameFilled || passwordFilled {
    print("Trying to login....")
}else {
    print("Please fill the form")
}

print(!usernameFilled)


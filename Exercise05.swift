//switches
let grade = "B"

switch grade{
case "A":
    print("Excellent")
    
case "B", "C":
    print("Good")
    
case "D":
    print("Needs work")
    
default:
    print("Unknown Grade")
}
//in Swift break not needed

//ranges
let mark = 68

switch mark {
case 75...100:
    print("Distinction") //includes both 75 and 100
    
case 50..<75:
    print("Pass") //include only 50
    
case 0..<50:
    print("Fail")
    
default:
    print("Invalid Mark")
}


//activity 5 - Temperture Description
let temperature = 36

switch temperature {
case ..<0:
    print("It's freezing outside")
    
case 0...15:
    print("It's cold outside")
    
case 16...25:
    print("It's moderate outside")
    
case 26...35:
    print("It's warm outside")
    
case 36...:
    print("It's hot outside")
    
default:
    print("Invalid temperature")
}


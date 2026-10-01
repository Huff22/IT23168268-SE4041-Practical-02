var towns: Set = ["Malabe", "Kandy", "Galle"]
print(towns) //order not always same

//insert values
towns.insert("Jaffna")
towns.insert("Kandy") //even if u insert it again, it only appears once, set got uniqueness

print(towns)
print(towns.count)

print(towns.contains("Kandy"))
print(towns.contains("Colombo"))

//remove an item
towns.remove("Kandy")
print(towns)

//set operations
let swiftClass: Set = ["Amal", "Nimali", "Ruwan"]
let kotlinClass: Set = ["Sanduni", "Nimali", "Darshini"]

print(swiftClass.union(kotlinClass).sorted()) //everyone who appears in either set
print(swiftClass.intersection(kotlinClass).sorted()) //ppl appear in both sets
print(swiftClass.subtracting(kotlinClass).sorted()) //ppl in first set but not the second
print(swiftClass.symmetricDifference((kotlinClass).sorted())) //ppl appearing in only one of the two sets



//activity 2
let mobileDevelopmentStudents: Set = ["Hafsa", "Risini", "Razeen", "Umaya", "Harindu"]
let gameTechnologyStudents: Set = ["Hafsa", "Risini", "Hiruna", "Harindu", "Sahan"]

print(mobileDevelopmentStudents.union(gameTechnologyStudents).sorted())
print(mobileDevelopmentStudents.intersection(gameTechnologyStudents).sorted())
print(mobileDevelopmentStudents.subtracting(gameTechnologyStudents).sorted())
print(mobileDevelopmentStudents.symmetricDifference(gameTechnologyStudents).sorted())


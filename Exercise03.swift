//dictionaries have key value pairs
var marks = [
    "Amal": 72,
    "Nimali": 65,
    "Ruwan": 48
]

print(marks)

//retrieve a value
print(marks["Amal"])

//safely retrieve a value
print(marks["Kasun"] ?? 0)

//use optional bindinhg
if let mark = marks["Nimali"] {
    print("Nimali scored \(mark)")
} else {
    print("Student not found")
}

//add and update values
marks["Amal"] = 78
marks["Sanduni"] = 90
marks["Ruwan"] = nil
print(marks)


//activity 3 - Phone Book
var phoneBook: [String: Int] = [
    "Hafsa": 0775814399,
    "Risini": 0776549801,
    "Umaya": 0712346543,
    "Razeen": 0751423542
]
print(phoneBook)

phoneBook["Harindu"] = 0756789875
phoneBook["Hafsa"] = 0798769870
phoneBook["Umaya"] = nil
print(phoneBook)

if let number = phoneBook["Hafsa"] {
    print("Hafsa's number is \(number)")
} else {
    print("Contact not found.")
}



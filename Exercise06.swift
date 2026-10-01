//part A for-in
for i in 1...5 {
    print("Week \(i)")
}

//loop through an array
let names = ["Amal", "Arif", "Ruwan"]

for name in names {
    print(name)
}

for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}

//part B while
//for when u dont know how many iterations are required

var balance = 1000
var week = 0

while balance > 0 {
    balance -= 300
    week += 1
}

print("Ran out in week \(week)")

//part C repeat-while
//runs atleast once
var attempts = 0

repeat {
    attempts += 1
    print("Attempts \(attempts)")
} while attempts < 3

//break and continue
let marks = [72, -1, 65, 48, 90]

for mark in marks {
    if mark < 0 {
        continue //skip the rest of the repetition and move to next one
    }
    if mark == 90 {
        break //stop loop completely
    }
    print(mark)
}

print("Activity 6")

//activity 6
let marks2 = [72, -1, 55, 43, 90, 88]

for mark in marks2 {
    if mark < 0 {
        continue
    }
    if mark == 90 {
        break
    }
    print(mark)
}


//knowledge check
//1. an array has order and can have duplicate values, set is unordered, only has unique values
//2. bcz each item is stored in a seperate index
//3. bcz its designed to only store unique values
//4. by using its index -> array[2]
//5. by using its key -> set["item"]
//6. bcz the requested key may not be available
//7. ... includes both numbers ..< only lower
//8. for true or false statements
//9. comparing one value against multiple cases
//10. for-in when u know what collection to iterate thru. while repeats code as long as the code is true
//11. while checks condition before executing. repeat-while checks condition after running once
//12. skips current iteration and moves to the next
//13. stops the loop

//student performance manager
//part A - create a dictionary
var studentMarks: [String: Int] = [
    "Amal": 72,
    "Nimali": 45,
    "Ruwan": 68,
    "Sanduni": 90,
    "Kasun": 38
]

var gradesAwarded: Set<String> = []
var totalMarks: Int = 0
print("================================== \n        STUDENT PERFORMANCE \n================================== \n")
//part B and C - display students and determine grade
for (name, mark) in studentMarks {
    
    switch mark {
    case 80...100:
        print("\(name) - \(mark) - A")
        gradesAwarded.insert("A")
        totalMarks = totalMarks + mark
    case 75..<80:
        print("\(name) - \(mark) - A-")
        gradesAwarded.insert( "A-" )
        totalMarks = totalMarks + mark
    case 70..<75:
        print("\(name) - \(mark) - B+")
        gradesAwarded.insert( "B+" )
        totalMarks = totalMarks + mark
    case 65..<70:
        print("\(name) - \(mark) - B")
        gradesAwarded.insert("B")
        totalMarks = totalMarks + mark
    case 60..<65:
        print("\(name) - \(mark) - B-")
        gradesAwarded.insert( "B-" )
        totalMarks = totalMarks + mark
    case 55..<60:
        print("\(name) - \(mark) - C+")
        gradesAwarded.insert( "C+" )
        totalMarks = totalMarks + mark
    case 45..<55:
        print("\(name) - \(mark) - C")
        gradesAwarded.insert( "C" )
        totalMarks = totalMarks + mark
    case 40..<45:
        print("\(name) - \(mark) - C-")
        gradesAwarded.insert("C-")
        totalMarks = totalMarks + mark
    case 0..<45:
        print("\(name) - \(mark) - F")
        gradesAwarded.insert("F")
        totalMarks = totalMarks + mark
    default:
        print("\(name) doesnt exist")
    }
}

print("\n----------------------------------\n")
//part D - passed students
var passedStudents: [String] = []

for (name, mark) in studentMarks where mark >= 50 {
    passedStudents.append(name)
}

print("Passed Students: \n\(passedStudents)")
print("\n----------------------------------\n")

//part E - unique grades
print("Grades Awarded: \n\(gradesAwarded)")
print("\n----------------------------------\n").self

//part F - calculate average
var average = Double(totalMarks) / Double(studentMarks.count)
print("Class Average: \(average)")

//part G - highest and lowest marks
if let highestMark = studentMarks.values.max() {
    print("Highest Mark: \(highestMark)")
}

if let lowestMark = studentMarks.values.min() {
    print("Lowest Mark: \(lowestMark)")
}





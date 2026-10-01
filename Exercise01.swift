var marks = [72, 65, 48, 90, 55]
print(marks)

print(marks[0]) //array indices start at 0
print(marks[2])
print(marks[4])

//array properties
print(marks.count)
print(marks.isEmpty)
print(marks.first)
print(marks.last)

//modify values
marks[2] = 67
print(marks)

//add new values
marks.append(88)
marks.insert(79, at: 2)

print(marks)

//remove values
marks.removeLast()
marks.remove(at: 3)
print(marks)

//to modify an array u need to be using var

//array methods
print(marks.max()!)
print(marks.min()!)
print(marks.contains(90))
print(marks.sorted())
print(marks.sorted(by: >))

//calculate total
let total = marks.reduce(0, +)
print(total)

//calculate average
let average = Double(total) / Double(marks.count)
print(average)

//Activity 1
var modules: [String] = ["MADD", "MPM", "Research Project", "Industry Placement", "TDM"]
print(modules)
print(modules[0])
print(modules[4])
modules.append("Game Development")
print(modules.count)
print(modules.contains("SE4041"))


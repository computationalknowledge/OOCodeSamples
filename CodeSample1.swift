struct Grade {
    var letter: Character
    var points: Double
    var credits: Double
}
class Person {
    var firstName: String
    var lastName: String
    init(firstName: String, lastName: String) {
    self.firstName = firstName
    self.lastName = lastName
    }
}

class Student {
    var firstName: String
    var lastName: String
    var grades: [Grade] = []
    init(firstName: String, lastName: String) {
    self.firstName = firstName
    self.lastName = lastName
    }
    func recordGrade(_ grade: Grade) {
    grades.append(grade)
    }
}

var x = Grade(letter:"A", points:3, credits:1)
var Mary = Student(firstName:"Mary", lastName:"Smith")
Mary.recordGrade(x)
print(Mary.grades)

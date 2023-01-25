
import Foundation

class Student:User{
    var year:Int
    var course:Int
    init(year: Int, course: Int) {
        self.year = year
        self.course = course
        super.init(name: "", surenmae: "")
    }
    func getCourse() {
        var thisYear = 2023
        course = thisYear - year
        if course <= 5 {
            print("cтудент курса \(course)")
        } else if course > 5 {
            print("студент выпущен")
        }
    }
}

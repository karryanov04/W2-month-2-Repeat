
import Foundation

class User {
    var name:String
    var surenmae:String
    init(name: String, surenmae: String) {
        self.name = name
        self.surenmae = surenmae
    }
    func getFullName() {
        print("\(name), \(surenmae)")
    }
}

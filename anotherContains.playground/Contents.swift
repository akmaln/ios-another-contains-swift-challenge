import Foundation

extension String {
    func anotherContains(_ string: NSString) -> Bool {
        return localizedCaseInsensitiveContains("\(string)")
    }
}


// test cases
print("Where is WaLdO".anotherContains("WALDO")) // true
print("Where is WaLdO".anotherContains("where")) // true
print("Where is WaLdO".anotherContains("is wA")) // true
print("Where is WaLdO".anotherContains("nOPe"))  // false

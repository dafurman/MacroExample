import Foundation
import Macros

class MyObject {
    func stringify() -> (Int, String) {
        #stringify(1 + 2)
    }
}

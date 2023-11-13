@testable import MyIOSFeature
import Foundation
import XCTest

class MyObjectTests: XCTestCase {
    func testStringify() {
        let (one, two) = MyObject().stringify()
        XCTAssertEqual(one, 3)
        XCTAssertEqual(two, "1 + 2")
    }
}

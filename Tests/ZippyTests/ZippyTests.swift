import XCTest
@testable import Zippy

class ZippyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Zippy().text, "Hello, World!")
    }


    static var allTests : [(String, (ZippyTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

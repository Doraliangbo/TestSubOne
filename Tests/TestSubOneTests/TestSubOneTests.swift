import XCTest
@testable import TestSubOne

class TestSubOneTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(TestSubOne().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}

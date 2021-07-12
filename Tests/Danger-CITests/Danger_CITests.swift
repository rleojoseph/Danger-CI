import XCTest
@testable import Danger_CI

final class Danger_CITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Danger_CI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

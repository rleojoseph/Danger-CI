import XCTest
@testable import DangerCI

final class DangerCITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DangerCI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}

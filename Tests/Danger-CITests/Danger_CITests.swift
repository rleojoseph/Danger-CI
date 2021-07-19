import XCTest
@testable import DangerCI

final class DangerCITests: XCTestCase {
    func testExample() {
        XCTAssertEqual(DangerCI().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}

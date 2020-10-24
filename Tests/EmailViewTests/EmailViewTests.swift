import XCTest
@testable import EmailView

final class EmailViewTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EmailView().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

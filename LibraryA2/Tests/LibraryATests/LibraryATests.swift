import XCTest
@testable import LibraryA

final class LibraryATests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LibraryA().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

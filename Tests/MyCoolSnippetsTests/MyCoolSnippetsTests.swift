import XCTest
@testable import MyCoolSnippets

final class MyCoolSnippetsTests: XCTestCase {
    func testDaylightSavingsDateDecode() throws {
        let testString = "2023-03-26T01:32:47"
        
        XCTAssertNotNil(DateFormatter.utcFormatter.date(from: testString))
    }
}

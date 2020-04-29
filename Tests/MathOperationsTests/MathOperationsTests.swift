import XCTest
@testable import MathOperations

final class MathOperationsTests: XCTestCase {

    func testAdd() {
        // Given
        let num1 = "22"
        let num2 = "33"
        let expectedOutput = 55
        
        // When
        let output = MathOperations.add(num1: num1, num2: num2)
        
        // Then
        XCTAssertEqual(output, expectedOutput)
    }

    static var allTests = [
        ("testAdd", testAdd),
    ]
}

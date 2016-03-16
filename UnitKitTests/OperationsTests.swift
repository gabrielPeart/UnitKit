import XCTest
@testable import UnitKit

class OperationsTest: XCTestCase {
    let epsilon = 1e-15
    let five_meters = Quantity(amount: 5, unit: meter)
    let ten_inches = Quantity(amount: 10, unit: inch)
    let two_yards = Quantity(amount: 2, unit: yard)

    func testAddition() {
        let result = five_meters + ten_inches

        XCTAssertEqual(result.description, "5.254 m")
        XCTAssertEqualWithAccuracy(result.amount, 5.254, accuracy: epsilon)
    }

    func testSubtraction() {
        let result = five_meters + ten_inches - two_yards

        XCTAssertEqual(result.description, "3.4252 m")
        XCTAssertEqualWithAccuracy(result.amount, 3.4252, accuracy: epsilon)
    }

    func testDivision() {
        let result = 2 * five_meters

        XCTAssertEqual(result.description, "10.0 m")
        XCTAssertEqualWithAccuracy(result.amount, 10.0, accuracy: epsilon)
    }

    func testMultiplication() {
        let result = ten_inches / 2

        XCTAssertEqual(result.description, "5.0 in")
        XCTAssertEqualWithAccuracy(result.amount, 5.0, accuracy: epsilon)
    }
}

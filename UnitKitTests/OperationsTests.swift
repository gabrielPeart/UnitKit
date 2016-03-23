import XCTest
@testable import UnitKit

class OperationsTest: XCTestCase {
    let epsilon = 1e-15
    let fiveMeters = Quantity(5, unit: Length.meter)
    let tenInches = Quantity(10, unit: Length.inch)
    let twoYards = Quantity(2, unit: Length.yard)

    func testAddition() {
        let result = fiveMeters + tenInches

        XCTAssertEqual(result.description, "5.254 m")
        XCTAssertEqualWithAccuracy(result.amount, 5.254, accuracy: epsilon)
    }

    func testSubtraction() {
        let result = fiveMeters + tenInches - twoYards

        XCTAssertEqual(result.description, "3.4252 m")
        XCTAssertEqualWithAccuracy(result.amount, 3.4252, accuracy: epsilon)
    }

    func testDivision() {
        let result = 2 * fiveMeters

        XCTAssertEqual(result.description, "10.0 m")
        XCTAssertEqualWithAccuracy(result.amount, 10.0, accuracy: epsilon)
    }

    func testMultiplication() {
        let result = tenInches / 2

        XCTAssertEqual(result.description, "5.0 in")
        XCTAssertEqualWithAccuracy(result.amount, 5.0, accuracy: epsilon)
    }

    func testThemAllTogether() {
        let result = fiveMeters + 5 * tenInches - twoYards / 2

        XCTAssertEqual(result.description, "5.3556 m")
        XCTAssertEqualWithAccuracy(result.amount, 5.3556, accuracy: epsilon)
    }
}

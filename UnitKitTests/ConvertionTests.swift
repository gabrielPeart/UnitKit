import XCTest
@testable import UnitKit

class UnitConvertionTests: XCTestCase {
    let epsilon = 1e-15
    let two_yards = Quantity(amount: 2, unit: yard)

    func testValidUnitConversion() {
        let result = try? two_yards.convertTo(meter)

        XCTAssertEqualWithAccuracy(result!.amount, 1.8288, accuracy: epsilon)
        XCTAssertEqual(result!.description, "1.8288 m")
    }

    func testInvalidUnitConversion() {
        let result = try? two_yards.convertTo(squareMeter)

        XCTAssertNil(result)
    }
}

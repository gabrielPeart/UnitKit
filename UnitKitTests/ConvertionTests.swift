import XCTest
@testable import UnitKit

class UnitConvertionTests: XCTestCase {
    let epsilon = 1e-15
    let two_yards = Quantity(2, unit: Length.yard)

    func testValidUnitConversion() {
        let result = two_yards.convertTo(Length.meter)

        XCTAssertEqualWithAccuracy(result!.amount, 1.8288, accuracy: epsilon)
        XCTAssertEqual(result!.description, "1.8288 m")
    }

    func testInvalidUnitConversion() {
        let result = two_yards.convertTo(Area.squareMeter)

        XCTAssertNil(result)
    }
}

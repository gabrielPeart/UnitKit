import XCTest
@testable import UnitKit

class UnitConvertionTests: XCTestCase {
    let epsilon = 1e-15

    func testImmutableUnitConversion() {
        let twoYards = Quantity(2, unit: Length.yard)
        let result = twoYards.converted(to: Length.meter)

        XCTAssertEqualWithAccuracy(result.amount, 1.8288, accuracy: epsilon)
        XCTAssertEqual(result.description, "1.8288 m")
    }

    func testMutableUnitConversion() {
        var twoYards = Quantity(2, unit: Length.yard)
        twoYards.convert(to: Length.meter)

        XCTAssertEqualWithAccuracy(twoYards.amount, 1.8288, accuracy: epsilon)
        XCTAssertEqual(twoYards.description, "1.8288 m")
    }
}

import XCTest
@testable import UnitKit

class UnitConvertionTests: XCTestCase {
    let epsilon = 1e-15

    func testImmutableUnitConversion() {
        let twoYards = Quantity(2, unit: Length.Yard)
        let result = twoYards.converted(to: Length.Meter)

        XCTAssertEqualWithAccuracy(result.amount, 1.8288, accuracy: epsilon)
        XCTAssertEqual(result.description, "1.8288 m")
    }

    func testMutableUnitConversion() {
        var twoYards = Quantity(2, unit: Length.Yard)
        twoYards.convert(to: Length.Meter)

        XCTAssertEqualWithAccuracy(twoYards.amount, 1.8288, accuracy: epsilon)
        XCTAssertEqual(twoYards.description, "1.8288 m")
    }
}

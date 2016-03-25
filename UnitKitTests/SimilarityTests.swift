import XCTest
@testable import UnitKit

class SimilarityTests: XCTestCase {
    let kph = Quantity(72.0, unit: Speed.kilometerPerHour)
    let mph = Quantity(44.73872584108792, unit: Speed.milePerHour)
    let mps = Quantity(23.0, unit: Speed.meterPerSecond)
    let oneMetricTon = Quantity(1, unit: Weight.tonne)
    let oneImperialTon = Quantity(1, unit: Weight.tonUK)

    func testValidQuantitySimilarity() {
        XCTAssertTrue(kph ~== mph)
        XCTAssertTrue(mph ~== kph)
    }

    func testInvalidQuantitySimilarity() {
        XCTAssertFalse(kph ~== mps)
        XCTAssertFalse(mps ~== kph)
    }

    func testLongTonAndMetricTonDifference() {
        XCTAssertFalse(oneMetricTon ~== oneImperialTon)
        XCTAssertFalse(oneImperialTon ~== oneMetricTon)
    }
}

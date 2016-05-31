import XCTest
@testable import UnitKit

class SimilarityTests: XCTestCase {
    let kph = Quantity(72.0, unit: Speed.KilometerPerHour)
    let mph = Quantity(44.73872584108792, unit: Speed.MilePerHour)
    let mps = Quantity(23.0, unit: Speed.MeterPerSecond)
    let oneMetricTon = Quantity(1, unit: Weight.Tonne)
    let oneImperialTon = Quantity(1, unit: Weight.TonUK)

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

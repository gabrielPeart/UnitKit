import XCTest
@testable import UnitKit

class SimilarityTests: XCTestCase {
    let kph = Quantity(72.0, unit: Speed.kilometerPerHour)
    let mph = Quantity(44.7390837508948, unit: Speed.milePerHour)
    let mps = Quantity(23.0, unit: Speed.meterPerSecond)
    let oneMetricTon = Quantity(1, unit: Mass.metricTon)
    let oneImperialTon = Quantity(1, unit: Mass.longTon)

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

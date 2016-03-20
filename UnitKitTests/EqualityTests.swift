import XCTest
@testable import UnitKit

class EqualityTests: XCTestCase {
    func testQuantityEquality() {
        let ten_meters = Quantity(10, unit: Length.meter)
        let another_ten_meters = 2 * Quantity(5, unit: Length.meter)

        XCTAssertTrue(ten_meters == another_ten_meters)
        XCTAssertEqual(ten_meters, another_ten_meters)

        XCTAssertTrue(another_ten_meters == ten_meters)
        XCTAssertEqual(another_ten_meters, ten_meters)
    }

    func testQuantityDifference() {
        let ten_meters = Quantity(10, unit: Length.meter)
        let five_meters = Quantity(5, unit: Length.meter)

        XCTAssertFalse(ten_meters == five_meters)
        XCTAssertNotEqual(ten_meters, five_meters)

        XCTAssertFalse(five_meters == ten_meters)
        XCTAssertNotEqual(five_meters, ten_meters)
    }

    func testLongTonAndMetricTonDifference() {
        let one_metric_ton = Quantity(1, unit: Mass.metricTon)
        let one_imperial_ton = Quantity(1, unit: Mass.longTon)

        XCTAssertFalse(one_metric_ton == one_imperial_ton)
        XCTAssertNotEqual(one_metric_ton, one_imperial_ton)

        XCTAssertFalse(one_imperial_ton == one_metric_ton)
        XCTAssertNotEqual(one_imperial_ton, one_metric_ton)
    }

    func testUnitEquality() {
        let pony = Unit<Volume>(name: "pony", symbol: "pony", ratio: 2.957e-5)
        let anotherPony = Unit<Volume>(name: "pony", symbol: "pony", ratio: 2.957e-5)

        XCTAssertTrue(pony == anotherPony)
        XCTAssertEqual(pony, anotherPony)

        XCTAssertTrue(anotherPony == pony)
        XCTAssertEqual(anotherPony, pony)
    }

    func testUnitDifference() {
        let gole = Unit<Volume>(name: "gole de cerveja", symbol: "gol", ratio: 6e-1)
        let pingo = Unit<Volume>(name: "pinguinho", symbol: "pingo", ratio: 2e-3)

        XCTAssertFalse(gole == pingo)
        XCTAssertNotEqual(gole, pingo)

        XCTAssertFalse(pingo == gole)
        XCTAssertNotEqual(pingo, gole)
    }
}

import XCTest
@testable import UnitKit

class EqualityTests: XCTestCase {
    func testQuantityEquality() {
        let tenMeters = Quantity(10, unit: Length.Meter)
        let anotherTenMeters = 2 * Quantity(5, unit: Length.Meter)

        XCTAssertTrue(tenMeters == anotherTenMeters)
        XCTAssertEqual(tenMeters, anotherTenMeters)

        XCTAssertTrue(anotherTenMeters == tenMeters)
        XCTAssertEqual(anotherTenMeters, tenMeters)
    }

    func testQuantityDifference() {
        let tenMeters = Quantity(10, unit: Length.Meter)
        let fiveMeters = Quantity(5, unit: Length.Meter)

        XCTAssertFalse(tenMeters == fiveMeters)
        XCTAssertNotEqual(tenMeters, fiveMeters)

        XCTAssertFalse(fiveMeters == tenMeters)
        XCTAssertNotEqual(fiveMeters, tenMeters)
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

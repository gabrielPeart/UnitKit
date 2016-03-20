import XCTest
@testable import UnitKit

class EnergyTests: XCTestCase {
    func testCalorie() {
        let unit = Energy.calorie

        XCTAssertEqual(unit.name, "calorie")
        XCTAssertEqual(unit.symbol, "cal")
        XCTAssertEqual(unit.ratio, 4.1868)
    }

    func testKiloCalorie() {
        let unit = Energy.kiloCalorie

        XCTAssertEqual(unit.name, "kiloCalorie")
        XCTAssertEqual(unit.symbol, "kcal")
        XCTAssertEqual(unit.ratio, 4186.8)
    }

    func testJoule() {
        let unit = Energy.joule

        XCTAssertEqual(unit.name, "joule")
        XCTAssertEqual(unit.symbol, "J")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testKiloJoule() {
        let unit = Energy.kiloJoule

        XCTAssertEqual(unit.name, "kiloJoule")
        XCTAssertEqual(unit.symbol, "kJ")
        XCTAssertEqual(unit.ratio, 1000)
    }

    func testMegaJoule() {
        let unit = Energy.megaJoule

        XCTAssertEqual(unit.name, "megaJoule")
        XCTAssertEqual(unit.symbol, "MJ")
        XCTAssertEqual(unit.ratio, 1000000)
    }

    func testGigaJoule() {
        let unit = Energy.gigaJoule

        XCTAssertEqual(unit.name, "gigaJoule")
        XCTAssertEqual(unit.symbol, "GJ")
        XCTAssertEqual(unit.ratio, 1000000000)
    }
}

import XCTest
@testable import UnitKit

class EnergyTests: XCTestCase {
    func testCalorie() {
        let quantity = calorie()

        XCTAssertEqual(quantity.name, "calorie")
        XCTAssertEqual(quantity.symbol, "cal")
        XCTAssertEqual(quantity.category, UnitKit.Category.Energy)
        XCTAssertEqual(quantity.ratio, 1.0)
    }

    func testKiloCalorie() {
        let quantity = kiloCalorie()

        XCTAssertEqual(quantity.name, "kiloCalorie")
        XCTAssertEqual(quantity.symbol, "kcal")
        XCTAssertEqual(quantity.category, UnitKit.Category.Energy)
        XCTAssertEqual(quantity.ratio, 1e3)
    }

    func testJoule() {
        let quantity = joule()

        XCTAssertEqual(quantity.name, "joule")
        XCTAssertEqual(quantity.symbol, "J")
        XCTAssertEqual(quantity.category, UnitKit.Category.Energy)
        XCTAssertEqual(quantity.ratio, 2388459e-7)
    }

    func testKiloJoule() {
        let quantity = kiloJoule()

        XCTAssertEqual(quantity.name, "kiloJoule")
        XCTAssertEqual(quantity.symbol, "kJ")
        XCTAssertEqual(quantity.category, UnitKit.Category.Energy)
        XCTAssertEqual(quantity.ratio, 2388459e-4)
    }

    func testMegaJoule() {
        let quantity = megaJoule()

        XCTAssertEqual(quantity.name, "megaJoule")
        XCTAssertEqual(quantity.symbol, "MJ")
        XCTAssertEqual(quantity.category, UnitKit.Category.Energy)
        XCTAssertEqual(quantity.ratio, 2388459e-1)
    }

    func testGigaJoule() {
        let quantity = gigaJoule()

        XCTAssertEqual(quantity.name, "gigaJoule")
        XCTAssertEqual(quantity.symbol, "GJ")
        XCTAssertEqual(quantity.category, UnitKit.Category.Energy)
        XCTAssertEqual(quantity.ratio, 2388459e2)
    }
}

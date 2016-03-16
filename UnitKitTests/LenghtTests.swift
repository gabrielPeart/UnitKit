import XCTest
@testable import UnitKit

class LenghtTests: XCTestCase {
    func testInch() {
        let quantity = inch()

        XCTAssertEqual(quantity.name, "inch")
        XCTAssertEqual(quantity.symbol, "in")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 254e-4)
    }

    func testFoot() {
        let quantity = foot()

        XCTAssertEqual(quantity.name, "foot")
        XCTAssertEqual(quantity.symbol, "ft")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 3048e-4)
    }

    func testYard() {
        let quantity = yard()

        XCTAssertEqual(quantity.name, "yard")
        XCTAssertEqual(quantity.symbol, "yd")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 9144e-4)
    }

    func testChain() {
        let quantity = chain()

        XCTAssertEqual(quantity.name, "chain")
        XCTAssertEqual(quantity.symbol, "ch")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 201168e-4)
    }

    func testFurlong() {
        let quantity = furlong()

        XCTAssertEqual(quantity.name, "furlong")
        XCTAssertEqual(quantity.symbol, "fur")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 201168e-3)
    }

    func testMile() {
        let quantity = mile()

        XCTAssertEqual(quantity.name, "mile")
        XCTAssertEqual(quantity.symbol, "mi")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 1609344e-3)
    }

    func testNauticalMile() {
        let quantity = nauticalMile()

        XCTAssertEqual(quantity.name, "nautical mile")
        XCTAssertEqual(quantity.symbol, "nmi")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 1853184e-3)
    }

    func testMillimeter() {
        let quantity = millimeter()

        XCTAssertEqual(quantity.name, "millimeter")
        XCTAssertEqual(quantity.symbol, "mm")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 1e-3)
    }

    func testCentimeter() {
        let quantity = centimeter()

        XCTAssertEqual(quantity.name, "centimeter")
        XCTAssertEqual(quantity.symbol, "cm")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 1e-2)
    }

    func testMeter() {
        let quantity = meter()

        XCTAssertEqual(quantity.name, "meter")
        XCTAssertEqual(quantity.symbol, "m")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 1.0)
    }

    func testKilometer() {
        let quantity = kilometer()

        XCTAssertEqual(quantity.name, "kilometer")
        XCTAssertEqual(quantity.symbol, "km")
        XCTAssertEqual(quantity.category, UnitKit.Category.Length)
        XCTAssertEqual(quantity.ratio, 1e3)
    }
}

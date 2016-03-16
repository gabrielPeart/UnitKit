import XCTest
@testable import UnitKit

class AreaTests: XCTestCase {
    func testSquareMillimeter() {
        let quantity = squareMillimeter()

        XCTAssertEqual(quantity.name, "square millimeter")
        XCTAssertEqual(quantity.symbol, "mm^2")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 1e-6)
    }

    func testSquareCentimeter() {
        let quantity = squareCentimeter()

        XCTAssertEqual(quantity.name, "square centimeter")
        XCTAssertEqual(quantity.symbol, "cm^2")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 1e-4)
    }

    func testSquareDecimeter() {
        let quantity = squareDecimeter()

        XCTAssertEqual(quantity.name, "square decimeter")
        XCTAssertEqual(quantity.symbol, "dm^2")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 1e-2)
    }

    func testSquareMeter() {
        let quantity = squareMeter()

        XCTAssertEqual(quantity.name, "square meter")
        XCTAssertEqual(quantity.symbol, "m^2")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 1.0)
    }

    func testAre() {
        let quantity = squareAre()

        XCTAssertEqual(quantity.name, "are")
        XCTAssertEqual(quantity.symbol, "dam^2")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 1e2)
    }

    func testHectare() {
        let quantity = squareHectare()

        XCTAssertEqual(quantity.name, "hectare")
        XCTAssertEqual(quantity.symbol, "hm^2")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 1e4)
    }

    func testSquareKilometer() {
        let quantity = squareKilometer()

        XCTAssertEqual(quantity.name, "square kilometer")
        XCTAssertEqual(quantity.symbol, "km^2")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 1e6)
    }

    func testSquareInch() {
        let quantity = squareInch()

        XCTAssertEqual(quantity.name, "square inch")
        XCTAssertEqual(quantity.symbol, "sq in")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 64516e-8)
    }

    func testSquareFoot() {
        let quantity = squareFoot()

        XCTAssertEqual(quantity.name, "square foot")
        XCTAssertEqual(quantity.symbol, "sq ft")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 9290304e-8)
    }

    func testSquareYard() {
        let quantity = squareYard()

        XCTAssertEqual(quantity.name, "square yard")
        XCTAssertEqual(quantity.symbol, "sq yd")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 83612736e-8)
    }

    func testAcre() {
        let quantity = acre()

        XCTAssertEqual(quantity.name, "acre")
        XCTAssertEqual(quantity.symbol, "ac")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 40468564224e-7)
    }

    func testSquareMile() {
        let quantity = squareMile()

        XCTAssertEqual(quantity.name, "square mile")
        XCTAssertEqual(quantity.symbol, "sq mi")
        XCTAssertEqual(quantity.category, UnitKit.Category.Area)
        XCTAssertEqual(quantity.ratio, 258998811e-2)
    }
}

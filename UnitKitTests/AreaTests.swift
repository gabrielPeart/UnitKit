import XCTest
@testable import UnitKit

class AreaTests: XCTestCase {
    func testSquareMillimeter() {
        let unit = Area.squareMillimeter

        XCTAssertEqual(unit.name, "square millimeter")
        XCTAssertEqual(unit.symbol, "mm^2")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testSquareCentimeter() {
        let unit = Area.squareCentimeter

        XCTAssertEqual(unit.name, "square centimeter")
        XCTAssertEqual(unit.symbol, "cm^2")
        XCTAssertEqual(unit.ratio, 1e-4)
    }

    func testSquareDecimeter() {
        let unit = Area.squareDecimeter

        XCTAssertEqual(unit.name, "square decimeter")
        XCTAssertEqual(unit.symbol, "dm^2")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testSquareMeter() {
        let unit = Area.squareMeter

        XCTAssertEqual(unit.name, "square meter")
        XCTAssertEqual(unit.symbol, "m^2")
        XCTAssertEqual(unit.ratio, 1.0)
    }

    func testAre() {
        let unit = Area.are

        XCTAssertEqual(unit.name, "are")
        XCTAssertEqual(unit.symbol, "dam^2")
        XCTAssertEqual(unit.ratio, 1e2)
    }

    func testHectare() {
        let unit = Area.hectare

        XCTAssertEqual(unit.name, "hectare")
        XCTAssertEqual(unit.symbol, "hm^2")
        XCTAssertEqual(unit.ratio, 1e4)
    }

    func testSquareKilometer() {
        let unit = Area.squareKilometer

        XCTAssertEqual(unit.name, "square kilometer")
        XCTAssertEqual(unit.symbol, "km^2")
        XCTAssertEqual(unit.ratio, 1e6)
    }

    func testSquareInch() {
        let unit = Area.squareInch

        XCTAssertEqual(unit.name, "square inch")
        XCTAssertEqual(unit.symbol, "sq in")
        XCTAssertEqual(unit.ratio, 64516e-8)
    }

    func testSquareFoot() {
        let unit = Area.squareFoot

        XCTAssertEqual(unit.name, "square foot")
        XCTAssertEqual(unit.symbol, "sq ft")
        XCTAssertEqual(unit.ratio, 9290304e-8)
    }

    func testSquareYard() {
        let unit = Area.squareYard

        XCTAssertEqual(unit.name, "square yard")
        XCTAssertEqual(unit.symbol, "sq yd")
        XCTAssertEqual(unit.ratio, 83612736e-8)
    }

    func testAcre() {
        let unit = Area.acre

        XCTAssertEqual(unit.name, "acre")
        XCTAssertEqual(unit.symbol, "ac")
        XCTAssertEqual(unit.ratio, 40468564224e-7)
    }

    func testSquareMile() {
        let unit = Area.squareMile

        XCTAssertEqual(unit.name, "square mile")
        XCTAssertEqual(unit.symbol, "sq mi")
        XCTAssertEqual(unit.ratio, 258998811e-2)
    }
}

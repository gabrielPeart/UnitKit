import XCTest
@testable import UnitKit

class AreaTests: XCTestCase {
    func testAcre() {
        let unit = Area.acre

        XCTAssertEqual(unit.name, "Acres")
        XCTAssertEqual(unit.symbol, "ac")
        XCTAssertEqual(unit.ratio, 40468564224e-7)
    }

    func testAre() {
        let unit = Area.are

        XCTAssertEqual(unit.name, "Ares")
        XCTAssertEqual(unit.symbol, "dam^2")
        XCTAssertEqual(unit.ratio, 1e2)
    }

    func testHectare() {
        let unit = Area.hectare

        XCTAssertEqual(unit.name, "Hectares")
        XCTAssertEqual(unit.symbol, "hm^2")
        XCTAssertEqual(unit.ratio, 1e4)
    }

    func testSquareCentimeter() {
        let unit = Area.squareCentimeter

        XCTAssertEqual(unit.name, "Square Centimeters")
        XCTAssertEqual(unit.symbol, "cm^2")
        XCTAssertEqual(unit.ratio, 1e-4)
    }

    func testSquareDecimeter() {
        let unit = Area.squareDecimeter

        XCTAssertEqual(unit.name, "Square Decimeters")
        XCTAssertEqual(unit.symbol, "dm^2")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testSquareFoot() {
        let unit = Area.squareFoot

        XCTAssertEqual(unit.name, "Square Feet")
        XCTAssertEqual(unit.symbol, "sq ft")
        XCTAssertEqual(unit.ratio, 9290304e-8)
    }

    func testSquareInch() {
        let unit = Area.squareInch

        XCTAssertEqual(unit.name, "Square Inches")
        XCTAssertEqual(unit.symbol, "sq in")
        XCTAssertEqual(unit.ratio, 64516e-8)
    }

    func testSquareKilometer() {
        let unit = Area.squareKilometer

        XCTAssertEqual(unit.name, "Square Kilometers")
        XCTAssertEqual(unit.symbol, "km^2")
        XCTAssertEqual(unit.ratio, 1e6)
    }

    func testSquareMeter() {
        let unit = Area.squareMeter

        XCTAssertEqual(unit.name, "Square Meters")
        XCTAssertEqual(unit.symbol, "m^2")
        XCTAssertEqual(unit.ratio, 1.0)
    }

    func testSquareMile() {
        let unit = Area.squareMile

        XCTAssertEqual(unit.name, "Square Miles")
        XCTAssertEqual(unit.symbol, "sq mi")
        XCTAssertEqual(unit.ratio, 2589988110336e-6)
    }

    func testSquareMillimeter() {
        let unit = Area.squareMillimeter

        XCTAssertEqual(unit.name, "Square Millimeters")
        XCTAssertEqual(unit.symbol, "mm^2")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testSquareYard() {
        let unit = Area.squareYard

        XCTAssertEqual(unit.name, "Square Yards")
        XCTAssertEqual(unit.symbol, "sq yd")
        XCTAssertEqual(unit.ratio, 83612736e-8)
    }
}

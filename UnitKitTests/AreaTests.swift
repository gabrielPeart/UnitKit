import XCTest
@testable import UnitKit

class AreaTests: XCTestCase {
    func testAcre() {
        let unit = Area.Acre

        XCTAssertEqual(unit.name, "Acres")
        XCTAssertEqual(unit.symbol, "ac")
        XCTAssertEqual(unit.ratio, 40468564224e-7)
    }

    func testAre() {
        let unit = Area.Are

        XCTAssertEqual(unit.name, "Ares")
        XCTAssertEqual(unit.symbol, "dam²")
        XCTAssertEqual(unit.ratio, 1e2)
    }

    func testHectare() {
        let unit = Area.Hectare

        XCTAssertEqual(unit.name, "Hectares")
        XCTAssertEqual(unit.symbol, "ha")
        XCTAssertEqual(unit.ratio, 1e4)
    }

    func testSquareCentimeter() {
        let unit = Area.SquareCentimeter

        XCTAssertEqual(unit.name, "Square Centimeters")
        XCTAssertEqual(unit.symbol, "cm²")
        XCTAssertEqual(unit.ratio, 1e-4)
    }

    func testSquareDecimeter() {
        let unit = Area.SquareDecimeter

        XCTAssertEqual(unit.name, "Square Decimeters")
        XCTAssertEqual(unit.symbol, "dm²")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testSquareFoot() {
        let unit = Area.SquareFoot

        XCTAssertEqual(unit.name, "Square Feet")
        XCTAssertEqual(unit.symbol, "sq ft")
        XCTAssertEqual(unit.ratio, 9290304e-8)
    }

    func testSquareInch() {
        let unit = Area.SquareInch

        XCTAssertEqual(unit.name, "Square Inches")
        XCTAssertEqual(unit.symbol, "sq in")
        XCTAssertEqual(unit.ratio, 64516e-8)
    }

    func testSquareKilometer() {
        let unit = Area.SquareKilometer

        XCTAssertEqual(unit.name, "Square Kilometers")
        XCTAssertEqual(unit.symbol, "km²")
        XCTAssertEqual(unit.ratio, 1e6)
    }

    func testSquareMeter() {
        let unit = Area.SquareMeter

        XCTAssertEqual(unit.name, "Square Meters")
        XCTAssertEqual(unit.symbol, "m²")
        XCTAssertEqual(unit.ratio, 1.0)
    }

    func testSquareMile() {
        let unit = Area.SquareMile

        XCTAssertEqual(unit.name, "Square Miles")
        XCTAssertEqual(unit.symbol, "sq mi")
        XCTAssertEqual(unit.ratio, 2589988110336e-6)
    }

    func testSquareMillimeter() {
        let unit = Area.SquareMillimeter

        XCTAssertEqual(unit.name, "Square Millimeters")
        XCTAssertEqual(unit.symbol, "mm²")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testSquareYard() {
        let unit = Area.SquareYard

        XCTAssertEqual(unit.name, "Square Yards")
        XCTAssertEqual(unit.symbol, "sq yd")
        XCTAssertEqual(unit.ratio, 83612736e-8)
    }
}

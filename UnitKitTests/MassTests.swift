import XCTest
@testable import UnitKit

class MassTests: XCTestCase {
    func testGrain() {
        let quantity = grain()

        XCTAssertEqual(quantity.name, "grain")
        XCTAssertEqual(quantity.symbol, "gr")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 6479891e-11)
    }

    func testDrachm() {
        let quantity = drachm()

        XCTAssertEqual(quantity.name, "drachm")
        XCTAssertEqual(quantity.symbol, "dr")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 17718451953125e-16)
    }

    func testOunce() {
        let quantity = ounce()

        XCTAssertEqual(quantity.name, "ounce")
        XCTAssertEqual(quantity.symbol, "oz")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 28349523125e-12)
    }

    func testPound() {
        let quantity = pound()

        XCTAssertEqual(quantity.name, "pound")
        XCTAssertEqual(quantity.symbol, "lb")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 45359237e-8)
    }

    func testStone() {
        let quantity = stone()

        XCTAssertEqual(quantity.name, "stone")
        XCTAssertEqual(quantity.symbol, "st")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 635029e-5)
    }

    func testQuarter() {
        let quantity = quarter()

        XCTAssertEqual(quantity.name, "quarter")
        XCTAssertEqual(quantity.symbol, "qtr")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 1270058636e-8)
    }

    func testLongTon() {
        let quantity = longTon()

        XCTAssertEqual(quantity.name, "long ton")
        XCTAssertEqual(quantity.symbol, "t")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 10160469088e-7)
    }

    func testMilligram() {
        let quantity = milligram()

        XCTAssertEqual(quantity.name, "milligram")
        XCTAssertEqual(quantity.symbol, "mg")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 1e-6)
    }

    func testGram() {
        let quantity = gram()

        XCTAssertEqual(quantity.name, "gram")
        XCTAssertEqual(quantity.symbol, "g")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 1e-3)
    }

    func testDecagram() {
        let quantity = decagram()

        XCTAssertEqual(quantity.name, "decagram")
        XCTAssertEqual(quantity.symbol, "dg")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 1e-2)
    }

    func testKilogram() {
        let quantity = kilogram()

        XCTAssertEqual(quantity.name, "kilogram")
        XCTAssertEqual(quantity.symbol, "kg")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 1.0)
    }

    func testMegagram() {
        let quantity = megagram()

        XCTAssertEqual(quantity.name, "megagram")
        XCTAssertEqual(quantity.symbol, "Mg")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 1e3)
    }

    func testMetricTon() {
        let quantity = metricTon()

        XCTAssertEqual(quantity.name, "metric ton")
        XCTAssertEqual(quantity.symbol, "t")
        XCTAssertEqual(quantity.category, UnitKit.Category.Mass)
        XCTAssertEqual(quantity.ratio, 1e3)
    }
}

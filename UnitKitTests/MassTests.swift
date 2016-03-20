import XCTest
@testable import UnitKit

class MassTests: XCTestCase {
    func testGrain() {
        let unit = Mass.grain

        XCTAssertEqual(unit.name, "grain")
        XCTAssertEqual(unit.symbol, "gr")
        XCTAssertEqual(unit.ratio, 6479891e-11)
    }

    func testDrachm() {
        let unit = Mass.drachm

        XCTAssertEqual(unit.name, "drachm")
        XCTAssertEqual(unit.symbol, "dr")
        XCTAssertEqual(unit.ratio, 17718451953125e-16)
    }

    func testOunce() {
        let unit = Mass.ounce

        XCTAssertEqual(unit.name, "ounce")
        XCTAssertEqual(unit.symbol, "oz")
        XCTAssertEqual(unit.ratio, 28349523125e-12)
    }

    func testPound() {
        let unit = Mass.pound

        XCTAssertEqual(unit.name, "pound")
        XCTAssertEqual(unit.symbol, "lb")
        XCTAssertEqual(unit.ratio, 45359237e-8)
    }

    func testStone() {
        let unit = Mass.stone

        XCTAssertEqual(unit.name, "stone")
        XCTAssertEqual(unit.symbol, "st")
        XCTAssertEqual(unit.ratio, 635029e-5)
    }

    func testQuarter() {
        let unit = Mass.quarter

        XCTAssertEqual(unit.name, "quarter")
        XCTAssertEqual(unit.symbol, "qtr")
        XCTAssertEqual(unit.ratio, 1270058636e-8)
    }

    func testLongTon() {
        let unit = Mass.longTon

        XCTAssertEqual(unit.name, "long ton")
        XCTAssertEqual(unit.symbol, "t")
        XCTAssertEqual(unit.ratio, 10160469088e-7)
    }

    func testMilligram() {
        let unit = Mass.milligram

        XCTAssertEqual(unit.name, "milligram")
        XCTAssertEqual(unit.symbol, "mg")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testGram() {
        let unit = Mass.gram

        XCTAssertEqual(unit.name, "gram")
        XCTAssertEqual(unit.symbol, "g")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testDecagram() {
        let unit = Mass.decagram

        XCTAssertEqual(unit.name, "decagram")
        XCTAssertEqual(unit.symbol, "dg")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testKilogram() {
        let unit = Mass.kilogram

        XCTAssertEqual(unit.name, "kilogram")
        XCTAssertEqual(unit.symbol, "kg")
        XCTAssertEqual(unit.ratio, 1.0)
    }

    func testMegagram() {
        let unit = Mass.megagram

        XCTAssertEqual(unit.name, "megagram")
        XCTAssertEqual(unit.symbol, "Mg")
        XCTAssertEqual(unit.ratio, 1e3)
    }

    func testMetricTon() {
        let unit = Mass.metricTon

        XCTAssertEqual(unit.name, "metric ton")
        XCTAssertEqual(unit.symbol, "t")
        XCTAssertEqual(unit.ratio, 1e3)
    }
}

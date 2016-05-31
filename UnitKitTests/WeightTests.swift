import XCTest
@testable import UnitKit

class WeightTests: XCTestCase {
    func testDecagram() {
        let unit = Weight.Decagram

        XCTAssertEqual(unit.name, "Decagrams")
        XCTAssertEqual(unit.symbol, "dg")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testGrain() {
        let unit = Weight.Grain

        XCTAssertEqual(unit.name, "Grains")
        XCTAssertEqual(unit.symbol, "gr")
        XCTAssertEqual(unit.ratio, 6479891e-11)
    }

    func testGram() {
        let unit = Weight.Gram

        XCTAssertEqual(unit.name, "Grams")
        XCTAssertEqual(unit.symbol, "g")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testKilogram() {
        let unit = Weight.Kilogram

        XCTAssertEqual(unit.name, "Kilograms")
        XCTAssertEqual(unit.symbol, "kg")
        XCTAssertEqual(unit.ratio, 1.0)
    }

    func testMilligram() {
        let unit = Weight.Milligram

        XCTAssertEqual(unit.name, "Milligrams")
        XCTAssertEqual(unit.symbol, "mg")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testOunce() {
        let unit = Weight.Ounce

        XCTAssertEqual(unit.name, "Ounces")
        XCTAssertEqual(unit.symbol, "oz")
        XCTAssertEqual(unit.ratio, 28349523125e-12)
    }

    func testPound() {
        let unit = Weight.Pound

        XCTAssertEqual(unit.name, "Pounds")
        XCTAssertEqual(unit.symbol, "lb")
        XCTAssertEqual(unit.ratio, 45359237e-8)
    }

    func testStone() {
        let unit = Weight.Stone

        XCTAssertEqual(unit.name, "Stones")
        XCTAssertEqual(unit.symbol, "st")
        XCTAssertEqual(unit.ratio, 635029e-5)
    }

    func tesstTonne() {
        let unit = Weight.Tonne

        XCTAssertEqual(unit.name, "Tonnes")
        XCTAssertEqual(unit.symbol, "t")
        XCTAssertEqual(unit.ratio, 1e3)
    }

    func testTonUK() {
        let unit = Weight.TonUK

        XCTAssertEqual(unit.name, "Tons (UK)")
        XCTAssertEqual(unit.symbol, "t")
        XCTAssertEqual(unit.ratio, 10160469088e-7)
    }

    func testTonUS() {
        let unit = Weight.TonUS

        XCTAssertEqual(unit.name, "Tons (US)")
        XCTAssertEqual(unit.symbol, "t")
        XCTAssertEqual(unit.ratio, 90718474e-5)
    }
}

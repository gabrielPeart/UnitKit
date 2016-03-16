import XCTest
@testable import UnitKit

class TimeTests: XCTestCase {
    func testNanosecond() {
        let quantity = nanosecond()

        XCTAssertEqual(quantity.name, "nanosecond")
        XCTAssertEqual(quantity.symbol, "ns")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 1e-9)
    }

    func testMicrosecond() {
        let quantity = microsecond()

        XCTAssertEqual(quantity.name, "microsecond")
        XCTAssertEqual(quantity.symbol, "μs")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 1e-6)
    }

    func testMillisecond() {
        let quantity = millisecond()

        XCTAssertEqual(quantity.name, "millisecond")
        XCTAssertEqual(quantity.symbol, "ms")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 1e-3)
    }

    func testSecond() {
        let quantity = second()

        XCTAssertEqual(quantity.name, "second")
        XCTAssertEqual(quantity.symbol, "s")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 1)
    }

    func testMinute() {
        let quantity = minute()

        XCTAssertEqual(quantity.name, "minute")
        XCTAssertEqual(quantity.symbol, "m")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 60)
    }

    func testHour() {
        let quantity = hour()

        XCTAssertEqual(quantity.name, "hour")
        XCTAssertEqual(quantity.symbol, "h")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 3600)
    }

    func testDay() {
        let quantity = day()

        XCTAssertEqual(quantity.name, "day")
        XCTAssertEqual(quantity.symbol, "d")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 86400)
    }

    func testWeek() {
        let quantity = week()

        XCTAssertEqual(quantity.name, "week")
        XCTAssertEqual(quantity.symbol, "wk")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 604800)
    }

    func testMonth() {
        let quantity = month()

        XCTAssertEqual(quantity.name, "month")
        XCTAssertEqual(quantity.symbol, "mo")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 2592000)
    }

    func testYear() {
        let quantity = year()

        XCTAssertEqual(quantity.name, "year")
        XCTAssertEqual(quantity.symbol, "y")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 31557600)
    }

    func testDecade() {
        let quantity = decade()

        XCTAssertEqual(quantity.name, "decade")
        XCTAssertEqual(quantity.symbol, "dec")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 31557600e1)
    }

    func testCentury() {
        let quantity = century()

        XCTAssertEqual(quantity.name, "century")
        XCTAssertEqual(quantity.symbol, "c")
        XCTAssertEqual(quantity.category, UnitKit.Category.Time)
        XCTAssertEqual(quantity.ratio, 31557600e2)
    }
}

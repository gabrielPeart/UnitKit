import XCTest
@testable import UnitKit

class TimeTests: XCTestCase {
    func testCentury() {
        let unit = Time.Century

        XCTAssertEqual(unit.name, "Centuries")
        XCTAssertEqual(unit.symbol, "c")
        XCTAssertEqual(unit.ratio, 31557600e2)
    }

    func testDecade() {
        let unit = Time.Decade

        XCTAssertEqual(unit.name, "Decades")
        XCTAssertEqual(unit.symbol, "dec")
        XCTAssertEqual(unit.ratio, 31557600e1)
    }

    func testDay() {
        let unit = Time.Day

        XCTAssertEqual(unit.name, "Days")
        XCTAssertEqual(unit.symbol, "d")
        XCTAssertEqual(unit.ratio, 86400)
    }

    func testHour() {
        let unit = Time.Hour

        XCTAssertEqual(unit.name, "Hours")
        XCTAssertEqual(unit.symbol, "h")
        XCTAssertEqual(unit.ratio, 3600)
    }

    func testMicrosecond() {
        let unit = Time.Microsecond

        XCTAssertEqual(unit.name, "Microseconds")
        XCTAssertEqual(unit.symbol, "μs")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testMillisecond() {
        let unit = Time.Millisecond

        XCTAssertEqual(unit.name, "Milliseconds")
        XCTAssertEqual(unit.symbol, "ms")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testMinute() {
        let unit = Time.Minute

        XCTAssertEqual(unit.name, "Minutes")
        XCTAssertEqual(unit.symbol, "min")
        XCTAssertEqual(unit.ratio, 60)
    }

    func testMonth() {
        let unit = Time.Month

        XCTAssertEqual(unit.name, "Months")
        XCTAssertEqual(unit.symbol, "mo")
        XCTAssertEqual(unit.ratio, 2592000)
    }

    func testNanosecond() {
        let unit = Time.Nanosecond

        XCTAssertEqual(unit.name, "Nanoseconds")
        XCTAssertEqual(unit.symbol, "ns")
        XCTAssertEqual(unit.ratio, 1e-9)
    }

    func testSecond() {
        let unit = Time.Second

        XCTAssertEqual(unit.name, "Seconds")
        XCTAssertEqual(unit.symbol, "s")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testWeek() {
        let unit = Time.Week

        XCTAssertEqual(unit.name, "Weeks")
        XCTAssertEqual(unit.symbol, "wk")
        XCTAssertEqual(unit.ratio, 604800)
    }

    func testYear() {
        let unit = Time.Year

        XCTAssertEqual(unit.name, "Years")
        XCTAssertEqual(unit.symbol, "y")
        XCTAssertEqual(unit.ratio, 31536000)
    }
}

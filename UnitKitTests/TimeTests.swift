import XCTest
@testable import UnitKit

class TimeTests: XCTestCase {
    func testNanosecond() {
        let unit = Time.nanosecond

        XCTAssertEqual(unit.name, "nanosecond")
        XCTAssertEqual(unit.symbol, "ns")
        XCTAssertEqual(unit.ratio, 1e-9)
    }

    func testMicrosecond() {
        let unit = Time.microsecond

        XCTAssertEqual(unit.name, "microsecond")
        XCTAssertEqual(unit.symbol, "μs")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testMillisecond() {
        let unit = Time.millisecond

        XCTAssertEqual(unit.name, "millisecond")
        XCTAssertEqual(unit.symbol, "ms")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testSecond() {
        let unit = Time.second

        XCTAssertEqual(unit.name, "second")
        XCTAssertEqual(unit.symbol, "s")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testMinute() {
        let unit = Time.minute

        XCTAssertEqual(unit.name, "minute")
        XCTAssertEqual(unit.symbol, "m")
        XCTAssertEqual(unit.ratio, 60)
    }

    func testHour() {
        let unit = Time.hour

        XCTAssertEqual(unit.name, "hour")
        XCTAssertEqual(unit.symbol, "h")
        XCTAssertEqual(unit.ratio, 3600)
    }

    func testDay() {
        let unit = Time.day

        XCTAssertEqual(unit.name, "day")
        XCTAssertEqual(unit.symbol, "d")
        XCTAssertEqual(unit.ratio, 86400)
    }

    func testWeek() {
        let unit = Time.week

        XCTAssertEqual(unit.name, "week")
        XCTAssertEqual(unit.symbol, "wk")
        XCTAssertEqual(unit.ratio, 604800)
    }

    func testMonth() {
        let unit = Time.month

        XCTAssertEqual(unit.name, "month")
        XCTAssertEqual(unit.symbol, "mo")
        XCTAssertEqual(unit.ratio, 2592000)
    }

    func testYear() {
        let unit = Time.year

        XCTAssertEqual(unit.name, "year")
        XCTAssertEqual(unit.symbol, "y")
        XCTAssertEqual(unit.ratio, 31557600)
    }

    func testDecade() {
        let unit = Time.decade

        XCTAssertEqual(unit.name, "decade")
        XCTAssertEqual(unit.symbol, "dec")
        XCTAssertEqual(unit.ratio, 31557600e1)
    }

    func testCentury() {
        let unit = Time.century

        XCTAssertEqual(unit.name, "century")
        XCTAssertEqual(unit.symbol, "c")
        XCTAssertEqual(unit.ratio, 31557600e2)
    }
}

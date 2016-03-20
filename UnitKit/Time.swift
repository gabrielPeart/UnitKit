import Foundation

public struct Time {
    public static let nanosecond = Unit<Time>(name: "nanosecond", symbol: "ns", ratio: 1e-9)
    public static let microsecond = Unit<Time>(name: "microsecond", symbol: "μs", ratio: 1e-6)
    public static let millisecond = Unit<Time>(name: "millisecond", symbol: "ms", ratio: 1e-3)
    public static let second = Unit<Time>(name: "second", symbol: "s", ratio: 1)
    public static let minute = Unit<Time>(name: "minute", symbol: "m", ratio: 60)
    public static let hour = Unit<Time>(name: "hour", symbol: "h", ratio: 3600)
    public static let day = Unit<Time>(name: "day", symbol: "d", ratio: 86400)
    public static let week = Unit<Time>(name: "week", symbol: "wk", ratio: 604800)
    public static let month = Unit<Time>(name: "month", symbol: "mo", ratio: 2592000)
    public static let year = Unit<Time>(name: "year", symbol: "y", ratio: 31557600)
    public static let decade = Unit<Time>(name: "decade", symbol: "dec", ratio: 31557600e1)
    public static let century = Unit<Time>(name: "century", symbol: "c", ratio: 31557600e2)
}

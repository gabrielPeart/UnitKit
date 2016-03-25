import Foundation

public struct Time {
    public static let century = Unit<Time>(name: "Centuries", symbol: "c", ratio: 31557600e2)
    public static let day = Unit<Time>(name: "Days", symbol: "d", ratio: 86400)
    public static let decade = Unit<Time>(name: "Decades", symbol: "dec", ratio: 31557600e1)
    public static let hour = Unit<Time>(name: "Hours", symbol: "h", ratio: 3600)
    public static let microsecond = Unit<Time>(name: "Microseconds", symbol: "μs", ratio: 1e-6)
    public static let millisecond = Unit<Time>(name: "Milliseconds", symbol: "ms", ratio: 1e-3)
    public static let minute = Unit<Time>(name: "Minutes", symbol: "min", ratio: 60)
    public static let month = Unit<Time>(name: "Months", symbol: "mo", ratio: 2592000)
    public static let nanosecond = Unit<Time>(name: "Nanoseconds", symbol: "ns", ratio: 1e-9)
    public static let second = Unit<Time>(name: "Seconds", symbol: "s", ratio: 1)
    public static let week = Unit<Time>(name: "Weeks", symbol: "wk", ratio: 604800)
    public static let year = Unit<Time>(name: "Years", symbol: "y", ratio: 31536000)
}

import Foundation

public enum Time {
    public static let Century = Unit<Time>(name: "Centuries", symbol: "c", ratio: 31557600e2)
    public static let Day = Unit<Time>(name: "Days", symbol: "d", ratio: 86400)
    public static let Decade = Unit<Time>(name: "Decades", symbol: "dec", ratio: 31557600e1)
    public static let Hour = Unit<Time>(name: "Hours", symbol: "h", ratio: 3600)
    public static let Microsecond = Unit<Time>(name: "Microseconds", symbol: "μs", ratio: 1e-6)
    public static let Millisecond = Unit<Time>(name: "Milliseconds", symbol: "ms", ratio: 1e-3)
    public static let Minute = Unit<Time>(name: "Minutes", symbol: "min", ratio: 60)
    public static let Month = Unit<Time>(name: "Months", symbol: "mo", ratio: 2592000)
    public static let Nanosecond = Unit<Time>(name: "Nanoseconds", symbol: "ns", ratio: 1e-9)
    public static let Second = Unit<Time>(name: "Seconds", symbol: "s", ratio: 1)
    public static let Week = Unit<Time>(name: "Weeks", symbol: "wk", ratio: 604800)
    public static let Year = Unit<Time>(name: "Years", symbol: "y", ratio: 31536000)
}

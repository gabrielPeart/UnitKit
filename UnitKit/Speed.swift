import Foundation

public struct Speed {
    // MARK: Imperial
    public static let knot = Unit<Speed>(name: "knot", symbol: "kn", ratio: 51444e-5)
    public static let footPerSecond = Unit<Speed>(name: "foot per second", symbol: "ft/s", ratio: 3048e-4)
    public static let milePerHour = Unit<Speed>(name: "mile per hour", symbol: "mph", ratio: 44704e-5)

    // MARK: Metric
    public static let kilometerPerHour = Unit<Speed>(name: "kilometer per hour", symbol: "km/h", ratio: 27778e-5)
    public static let meterPerSecond = Unit<Speed>(name: "meter per second", symbol: "m/s", ratio: 1)
}

import Foundation

public struct Speed {
    public static let footPerSecond = Unit<Speed>(name: "Feet per Second", symbol: "ft/s", ratio: 3048e-4)
    public static let kilometerPerHour = Unit<Speed>(name: "Kilometers per Hour", symbol: "km/h", ratio: 277777777777777e-15)
    public static let kilometerPerMinute = Unit<Speed>(name: "Kilometers per Minute", symbol: "km/min", ratio: 16666666666666666e-15)
    public static let knot = Unit<Speed>(name: "Knots", symbol: "kn", ratio: 5144444444e-10)
    public static let meterPerMinute = Unit<Speed>(name: "Meters per Minute", symbol: "m/min", ratio: 16666666666666e-15)
    public static let meterPerSecond = Unit<Speed>(name: "Meters per Second", symbol: "m/s", ratio: 1)
    public static let milePerHour = Unit<Speed>(name: "Miles per Hour", symbol: "mph", ratio: 44704e-5)
    public static let milePerMinute = Unit<Speed>(name: "Miles per Minute", symbol: "mi/min", ratio: 268224e-4)
}

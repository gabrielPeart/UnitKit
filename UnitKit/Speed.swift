import Foundation

public enum Speed {
    public static let FootPerSecond = Unit<Speed>(name: "Feet per Second", symbol: "ft/s", ratio: 3048e-4)
    public static let KilometerPerHour = Unit<Speed>(name: "Kilometers per Hour", symbol: "km/h", ratio: 277777777777777e-15)
    public static let KilometerPerMinute = Unit<Speed>(name: "Kilometers per Minute", symbol: "km/min", ratio: 16666666666666666e-15)
    public static let Knot = Unit<Speed>(name: "Knots", symbol: "kn", ratio: 5144444444e-10)
    public static let MeterPerMinute = Unit<Speed>(name: "Meters per Minute", symbol: "m/min", ratio: 16666666666666e-15)
    public static let MeterPerSecond = Unit<Speed>(name: "Meters per Second", symbol: "m/s", ratio: 1)
    public static let MilePerHour = Unit<Speed>(name: "Miles per Hour", symbol: "mph", ratio: 44704e-5)
    public static let MilePerMinute = Unit<Speed>(name: "Miles per Minute", symbol: "mi/min", ratio: 268224e-4)
}
